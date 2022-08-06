// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../Interfaces/MouthsBatchInterface.sol";


contract GenerateMouth {

    MouthsBatchInterface immutable mouthsBatch1;
    MouthsBatchInterface immutable mouthsBatch2;

    constructor(
        MouthsBatchInterface _mouthsBatch1,
        MouthsBatchInterface _mouthsBatch2
    ) {
        mouthsBatch1 = _mouthsBatch1;
        mouthsBatch2 = _mouthsBatch2;
    }

    function generateMouth(uint256 number) public view returns(string memory) {

        if(number >= 1 && number <= 11) {
            return mouthsBatch1.getMouth(number);
        }

        if(number >= 12 && number <= 14) {
            return mouthsBatch2.getMouth(number);
        }

        revert("Wrong mouth generation");
    }


}