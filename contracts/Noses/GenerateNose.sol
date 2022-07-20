// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./Nose0.sol";
import "./Nose1.sol";
import "./Nose2.sol";
import "./Nose3.sol";
import "./Nose4.sol";
import "./Nose5.sol";
import "./Nose6.sol";

contract GenerateNose {

    Nose0 immutable nose0;
    Nose1 immutable nose1;
    Nose2 immutable nose2;
    Nose3 immutable nose3;
    Nose4 immutable nose4;
    Nose5 immutable nose5;
    Nose6 immutable nose6;

    constructor() {
        nose0 = new Nose0();
        nose1 = new Nose1();
        nose2 = new Nose2();
        nose3 = new Nose3();
        nose4 = new Nose4();
        nose5 = new Nose5();
        nose6 = new Nose6();
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