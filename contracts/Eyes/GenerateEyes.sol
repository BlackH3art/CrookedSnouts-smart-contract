// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./Eyes0.sol";
import "./Eyes1.sol";
import "./Eyes2.sol";
import "./Eyes3.sol";
import "./Eyes4.sol";
import "./Eyes5.sol";
import "./Eyes6.sol";
import "./Eyes7.sol";
import "./Eyes8.sol";
import "./Eyes9.sol";
import "./Eyes10.sol";
import "./Eyes11.sol";


contract GenerateEyes {


    Eyes0 immutable eyes0; 
    Eyes1 immutable eyes1;
    Eyes2 immutable eyes2;
    Eyes3 immutable eyes3;
    Eyes4 immutable eyes4;
    Eyes5 immutable eyes5;
    Eyes6 immutable eyes6;
    Eyes7 immutable eyes7;
    Eyes8 immutable eyes8;
    Eyes9 immutable eyes9;
    Eyes10 immutable eyes10;
    Eyes11 immutable eyes11;


    constructor() {
        eyes0 = new Eyes0();
        eyes1 = new Eyes1();
        eyes2 = new Eyes2();
        eyes3 = new Eyes3();
        eyes4 = new Eyes4();
        eyes5 = new Eyes5();
        eyes6 = new Eyes6();
        eyes7 = new Eyes7();
        eyes8 = new Eyes8();
        eyes9 = new Eyes9();
        eyes10 = new Eyes10();
        eyes11 = new Eyes11();
    }

    function generateEyes(uint256 number) public view returns(string memory) {

        if(number == 1) {
            return eyes0.getEyes();
        }

        if(number == 2) {
            return eyes1.getEyes();
        }

        if(number == 3) {
            return eyes2.getEyes();
        }

        if(number == 4) {
            return eyes3.getEyes();
        }

        if(number == 5) {
            return eyes4.getEyes();
        }

        if(number == 6) {
            return eyes5.getEyes();
        }

        if(number == 7) {
            return eyes6.getEyes();
        }

        if(number == 8) {
            return eyes7.getEyes();
        }

        if(number == 9) {
            return eyes8.getEyes();
        }

        if(number == 10) {
            return eyes9.getEyes();
        }

        if(number == 11) {
            return eyes10.getEyes();
        }

        if(number == 12) {
            return eyes11.getEyes();
        }

        revert("Wrong eyes generation");
    }

}