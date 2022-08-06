// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../Interfaces/EyesBatch.sol";


contract GenerateEyes {


    EyesBatch immutable eyesBatch1; 
    EyesBatch immutable eyesBatch2;

    constructor(
        EyesBatch _eyesBatch1,
        EyesBatch _eyesBatch2
    ) {
        eyesBatch1 = _eyesBatch1;
        eyesBatch2 = _eyesBatch2;
    }

    function generateEyes(uint256 number) public view returns(string memory) {

        if(number >= 1 && number <= 11) {
            return eyesBatch1.getEyes();
        } 

        if(number >= 12 && number <= 16) {
            return eyesBatch2.getEyes();
        }

        revert("Wrong eyes generation");
    }

}