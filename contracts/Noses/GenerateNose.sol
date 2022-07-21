// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../interfaces/LayerNoseInterface.sol";


contract GenerateNose {

    LayerNoseInterface immutable nose0;
    LayerNoseInterface immutable nose1;
    LayerNoseInterface immutable nose2;
    LayerNoseInterface immutable nose3;
    LayerNoseInterface immutable nose4;
    LayerNoseInterface immutable nose5;
    LayerNoseInterface immutable nose6;

    constructor(
        LayerNoseInterface _nose0,
        LayerNoseInterface _nose1,
        LayerNoseInterface _nose2,
        LayerNoseInterface _nose3,
        LayerNoseInterface _nose4,
        LayerNoseInterface _nose5,
        LayerNoseInterface _nose6
    ) {
        nose0 = _nose0;
        nose1 = _nose1;
        nose2 = _nose2;
        nose3 = _nose3;
        nose4 = _nose4;
        nose5 = _nose5;
        nose6 = _nose6;
    }


    function generateNose(uint256 number) public view returns(string memory) {

        if(number == 1) {
            return nose0.getNose();
        }

        if(number == 2) {
            return nose1.getNose();
        }

        if(number == 3) {
            return nose2.getNose();
        }

        if(number == 4) {
            return nose3.getNose();
        }

        if(number == 5) {
            return nose4.getNose();
        }

        if(number == 6) {
            return nose5.getNose();
        }

        if(number == 7) {
            return nose6.getNose();
        }

        revert("Wrong nose generation");
    }


}