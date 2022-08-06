// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../Interfaces/EyesBatchInterface.sol";


contract GenerateEyes {

    EyesBatchInterface immutable eyesBatch1; 
    EyesBatchInterface immutable eyesBatch2;

    constructor(
        EyesBatchInterface _eyesBatch1,
        EyesBatchInterface _eyesBatch2
    ) {
        eyesBatch1 = _eyesBatch1;
        eyesBatch2 = _eyesBatch2;
    }

    function generateEyes(uint256 number) public view returns(string memory) {

        if(number >= 1 && number <= 11) {
            return eyesBatch1.getEyes(number);
        } 

        if(number >= 12 && number <= 16) {
            return eyesBatch2.getEyes(number);
        }

        revert("Wrong eyes generation");
    }

}