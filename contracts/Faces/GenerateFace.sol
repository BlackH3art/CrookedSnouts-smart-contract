// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./Face0.sol";
import "./Face1.sol";
import "./Face2.sol";
import "./Face3.sol";
import "./Face4.sol";
import "./Face5.sol";
import "./Face6.sol";
import "./Face7.sol";


contract GenerateFace {


    Face0 immutable face0; 
    Face1 immutable face1;
    Face2 immutable face2;
    Face3 immutable face3;
    Face4 immutable face4;
    Face5 immutable face5;
    Face6 immutable face6;
    Face7 immutable face7;


    constructor() {
        face0 = new Face0();
        face1 = new Face1();
        face2 = new Face2();
        face3 = new Face3();
        face4 = new Face4();
        face5 = new Face5();
        face6 = new Face6();
        face7 = new Face7();
    }

    function generateFace(uint256 number) public view returns(string memory) {

        if(number == 1) {
            return face0.getFace();
        }

        if(number == 2) {
            return face1.getFace();
        }

        if(number == 3) {
            return face2.getFace();
        }

        if(number == 4) {
            return face3.getFace();
        }

        if(number == 5) {
            return face4.getFace();
        }

        if(number == 6) {
            return face5.getFace();
        }

        if(number == 7) {
            return face6.getFace();
        }

        if(number == 8) {
            return face7.getFace();
        }

        revert("Wrong face generation");
    }

}