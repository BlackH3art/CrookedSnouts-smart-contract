// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

library Structs {
  struct chosenLayers {
    string bg;
    string face;
    string eyes;
    string head;
    string mouth;
    string nose;
  }
}

interface NFTsAttributesInterface {

  function layersToString(
    uint256 bg,
    uint256 face,
    uint256 eye,
    uint256 head,
    uint256 mouth,
    uint256 nose
  ) external view returns(string memory);

  function getChosenLayers(
    uint256 bg,
    uint256 face,
    uint256 eye,
    uint256 head,
    uint256 mouth,
    uint256 nose
  ) external view returns(Structs.chosenLayers memory);

}