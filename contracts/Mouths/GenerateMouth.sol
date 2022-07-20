// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./Mouth0.sol";
import "./Mouth1.sol";
import "./Mouth2.sol";
import "./Mouth3.sol";
import "./Mouth4.sol";
import "./Mouth5.sol";
import "./Mouth6.sol";
import "./Mouth7.sol";
import "./Mouth8.sol";
import "./Mouth9.sol";
import "./Mouth10.sol";
import "./Mouth11.sol";

contract GenerateMouth {

    Mouth0 immutable mouth0;
    Mouth1 immutable mouth1;
    Mouth2 immutable mouth2;
    Mouth3 immutable mouth3;
    Mouth4 immutable mouth4;
    Mouth5 immutable mouth5;
    Mouth6 immutable mouth6;
    Mouth7 immutable mouth7;
    Mouth8 immutable mouth8;
    Mouth9 immutable mouth9;
    Mouth10 immutable mouth10;
    Mouth11 immutable mouth11;

    constructor() {
        mouth0 = new Mouth0();
        mouth1 = new Mouth1();
        mouth2 = new Mouth2();
        mouth3 = new Mouth3();
        mouth4 = new Mouth4();
        mouth5 = new Mouth5();
        mouth6 = new Mouth6();
        mouth7 = new Mouth7();
        mouth8 = new Mouth8();
        mouth9 = new Mouth9();
        mouth10 = new Mouth10();
        mouth11 = new Mouth11();
    }


    function generateMouth(uint256 number) public view returns(string memory) {

        if(number == 1) {
            return mouth0.getMouth();
        }

        if(number == 2) {
            return mouth1.getMouth();
        }

        if(number == 3) {
            return mouth2.getMouth();
        }

        if(number == 4) {
            return mouth3.getMouth();
        }

        if(number == 5) {
            return mouth4.getMouth();
        }

        if(number == 6) {
            return mouth5.getMouth();
        }

        if(number == 7) {
            return mouth6.getMouth();
        }

         if(number == 8) {
            return mouth7.getMouth();
        }

         if(number == 9) {
            return mouth8.getMouth();
        }

         if(number == 10) {
            return mouth9.getMouth();
        }

         if(number == 11) {
            return mouth10.getMouth();
        }

         if(number == 12) {
            return mouth11.getMouth();
        }

        revert("Wrong mouth generation");
    }


}