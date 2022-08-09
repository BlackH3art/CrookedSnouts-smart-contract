// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "base64-sol/base64.sol";
import "@chainlink/contracts/src/v0.8/interfaces/VRFCoordinatorV2Interface.sol";
import "@chainlink/contracts/src/v0.8/VRFConsumerBaseV2.sol";
import "@openzeppelin/contracts/utils/Strings.sol";

import "./Interfaces/GenerateBackgroundInterface.sol";
import "./Interfaces/GenerateEyesInterface.sol";
import "./Interfaces/GenerateFaceInterface.sol";
import "./Interfaces/GenerateHeadInterface.sol";
import "./Interfaces/GenerateMouthInterface.sol";
import "./Interfaces/GenerateNoseInterface.sol";
import "./Interfaces/NFTsAttributesInterface.sol";

import "./CrookedSnoutsWhitelist.sol";


contract CrookedSnouts is VRFConsumerBaseV2, ERC721URIStorage {

  VRFCoordinatorV2Interface COORDINATOR;

  // polygon mumbai
  address constant vrfCoordinator = 0x7a1BaC17Ccc5b313516C5E16fb24f7659aA5ebed;
  bytes32 constant keyHash = 0x4b09e658ed251bcafeebbc69400383d49f344ace09b9576fe248bb02c003fe9f;

  struct randomNumbers {
    uint256 bg;
    uint256 face;
    uint256 eyes;
    uint256 head;
    uint256 mouth;
    uint256 nose;
  }



  address public owner;
  uint128 public counter;
  uint128 public maxSupply;

  
  uint64 immutable subscriptionId;
  uint32 constant callbackGasLimit = 2000000;
  uint16 constant requestConfirmations = 3;
  uint16 constant randomNumbersAmount =  6;
  uint256 public requestId;


  mapping(address => uint256) public addressToRequestId;
  mapping(uint256 => address) public requestIdToAddress;
  mapping(uint256 => bool) public requestIdMinted;
  mapping(uint256 => randomNumbers) public requestIdToRandomNumbers;
  mapping(uint256 => uint128) public requestIdToTokenId;
  mapping(string => bool) public isAlreadyTaken;


  GenerateBackgroundInterface generateBackground;
  GenerateEyesInterface generateEyes;
  GenerateFaceInterface generateFace;
  GenerateHeadInterface generateHead;
  GenerateMouthInterface generateMouth;
  GenerateNoseInterface generateNose;

  NFTsAttributesInterface NFTsAttributes;

  CrookedSnoutsWhitelist whitelist;



  constructor(
    uint64 _subscriptionId,
    GenerateBackgroundInterface _generateBackground,
    GenerateFaceInterface _generateFace,
    GenerateEyesInterface _generateEyes,
    GenerateHeadInterface _generateHead,
    GenerateMouthInterface _generateMouth,
    GenerateNoseInterface _generateNose,
    NFTsAttributesInterface _NFTsAttributes
  ) ERC721("Crooked Snouts", "CS") VRFConsumerBaseV2(vrfCoordinator) {

    COORDINATOR = VRFCoordinatorV2Interface(vrfCoordinator);
    subscriptionId = _subscriptionId;

    generateBackground = _generateBackground;
    generateFace = _generateFace;
    generateEyes = _generateEyes;
    generateHead = _generateHead;
    generateMouth = _generateMouth;
    generateNose = _generateNose;
    NFTsAttributes = _NFTsAttributes;

    // Prod polygon whitelist address
    // whitelist = CrookedSnoutsWhitelist(0xE2047175C0F685f813938Cc8Fdc027259F0C87de);

    // Dev mumbai whitelist address
    whitelist = CrookedSnoutsWhitelist(0xcFdfd49A423D748680020a5406E26f3DceFd5B2B);

    owner = msg.sender;
    counter = 1;
    maxSupply = 10000;
  }




  // ===================================================
  //                  PUBLIC INTERFACE
  // ===================================================


  // function to request Chainlink for random numbers;
  function requestNumbers() public payable activeRequest maximumSupply payment {

    uint128 tokenId = counter;

    requestId = COORDINATOR.requestRandomWords(
      keyHash,
      subscriptionId,
      requestConfirmations,
      callbackGasLimit,
      randomNumbersAmount
    );

    requestIdToAddress[requestId] = msg.sender;
    addressToRequestId[msg.sender] = requestId;
    requestIdToTokenId[requestId] = tokenId;

    counter = counter + 1;
  }

  // function that is called after Chainlink retrive our numbers
  function fulfillRandomWords(uint256 _requestId, uint256[] memory _randomNumbers) internal override {

    requestIdToRandomNumbers[_requestId] = randomNumbers({
      bg: (_randomNumbers[0] % 7) + 1,
      face: (_randomNumbers[1] % 10) + 1,
      eyes: (_randomNumbers[2] % 16) + 1,
      head: (_randomNumbers[3] % 15) + 1,
      mouth: (_randomNumbers[4] % 14) + 1,
      nose:(_randomNumbers[5] % 10) + 1
    });

    randomNumbers memory userNumbers = requestIdToRandomNumbers[_requestId];
    string memory choosenCombination = NFTsAttributes.layersToString(
      userNumbers.bg, 
      userNumbers.face, 
      userNumbers.eyes, 
      userNumbers.head, 
      userNumbers.mouth, 
      userNumbers.nose
    );

    if(isAlreadyTaken[choosenCombination]) {
      // return funds to user
      address user = requestIdToAddress[_requestId];
      
      addressToRequestId[user] = 0;
      withdrawToUser(payable(user));
      
    } else {
      isAlreadyTaken[choosenCombination] = true;
    }

  }

  // function that is minting NFT based on those random numbers
  function create() public alreadyMinted firstRequestNumbers {

    randomNumbers memory usersRandomNumbers = requestIdToRandomNumbers[addressToRequestId[msg.sender]];
    Structs.chosenLayers memory attributes;

    uint128 usersTokenId = requestIdToTokenId[addressToRequestId[msg.sender]];

    attributes = NFTsAttributes.getChosenLayers(
      usersRandomNumbers.bg, 
      usersRandomNumbers.face, 
      usersRandomNumbers.eyes, 
      usersRandomNumbers.head, 
      usersRandomNumbers.mouth, 
      usersRandomNumbers.nose
    );


    string memory name = string(abi.encodePacked("Crooked Snout #", Strings.toString(usersTokenId)));
    string memory svg = string(
      abi.encodePacked(
        '<svg width="100%" height="100%" viewBox="0 0 400 400" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve" xmlns:serif="http://www.serif.com/" style="fill-rule:evenodd;clip-rule:evenodd;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:1.5;">',
        generateBackground.generateBackground(usersRandomNumbers.bg),
        generateFace.generateFace(usersRandomNumbers.face),
        generateEyes.generateEyes(usersRandomNumbers.eyes),
        generateMouth.generateMouth(usersRandomNumbers.mouth),
        generateHead.generateHead(usersRandomNumbers.head),
        generateNose.generateNose(usersRandomNumbers.nose),
        '</svg>'
      )
    );

    // update the requestId that it is minted
    requestIdMinted[addressToRequestId[msg.sender]] = true;

    // mint token to user who call this function
    _safeMint(msg.sender, usersTokenId);
    
    // set image and token URI and set it to users token
    string memory imageURI = svgToImageURI(svg);
    string memory tokenURI = formatTokenURI(imageURI, name, attributes);

    _setTokenURI(usersTokenId, tokenURI);
  }




  // ===================================================
  //                  OWNER INTERFACE
  // ===================================================

  function adminWithdraw(address payable withdrawTo) public onlyOwner {
    withdrawTo.transfer(address(this).balance);
  }




  // ===================================================
  //                      UTILS
  // ===================================================


  function svgToImageURI(string memory svg) internal pure returns(string memory imageURI) {
        
    string memory baseURL = "data:image/svg+xml;base64,"; 
    string memory svgBase64Encoded = Base64.encode(bytes(string(abi.encodePacked(svg))));

    imageURI = string(abi.encodePacked(baseURL, svgBase64Encoded));
  }


  function formatTokenURI(string memory imageURI, string memory name, Structs.chosenLayers memory attributes) internal pure returns(string memory tokenURI) {

    string memory baseURL = "data:application/json;base64,";

    tokenURI = string(abi.encodePacked( 
      baseURL,
      Base64.encode(
        bytes(abi.encodePacked(
          '{', 
            '"name": "', name, '",',
            '"description": "We are 10.000 decentralised Crooked Snouts living on the Polygon chain! #ForTheRekt",',
            '"attributes": [',
              '{ "trait_type": "Background", "value": "', attributes.bg, '" },',
              '{ "trait_type": "Face", "value": "', attributes.face, '" },',
              '{ "trait_type": "Eyes", "value": "', attributes.eyes, '" },',
              '{ "trait_type": "Head", "value": "', attributes.head, '" },',
              '{ "trait_type": "Mouth", "value": "', attributes.mouth, '" },',
              '{ "trait_type": "Nose", "value": "', attributes.nose, '" }',
            '],',
            '"image": "', imageURI,'"',
          '}'
        ))
      )
    ));
  }


  function withdrawToUser(address payable user) internal {
    if(whitelist.whitelistedAddresses(user)) {
      user.transfer(1 ether);
    } else {
      user.transfer(3 ether);
    }
  }




  // ===================================================
  //               MODIFIERS - REQUIREMENTS
  // ===================================================


  // You are allowed to have only one active request.
  // Meaning that you cannot make another call for random numbers without minting previous one
  modifier activeRequest() {
    require(addressToRequestId[msg.sender] == 0 || requestIdMinted[addressToRequestId[msg.sender]] == true, "You haven't minted yet");
    _;
  }

  // You are allowed to mint only once from one numbers combination
  // After you used your random numbers to mint NFT, you are not allowed to mint the same NFT
  modifier alreadyMinted() {
    require(requestIdMinted[addressToRequestId[msg.sender]] == false, "You already minted this one");
    _;
  }

  // You have to request for random numbers and pay for mint first
  // Users without requestId are not allowed to mint
  modifier firstRequestNumbers() {
    require(addressToRequestId[msg.sender] != 0, "Request number and pay first");
    _;
  }

  // Only owner is allowed to call function
  modifier onlyOwner() {
    require(msg.sender == owner, "You are not an owner");
    _;
  }

  // Users are not able to mint more than the maxSupply
  modifier maximumSupply() {
    require(counter <= maxSupply, "Maximum supply reached");
    _;
  }

  // Minting price depends on whether user is whitelisted or not
  // 1 MATIC for whitelisted addresses
  // 3 MATIC for not whitelisted addresses
  modifier payment {
    if(whitelist.whitelistedAddresses(msg.sender)) {
      require(msg.value == 1 ether, "Incorrect amount");
    } else {
      require(msg.value == 3 ether, "Incorrect amount");
    }
    _;
  }
}