// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../Interfaces/LayerMouthInterface.sol";


contract MouthsBatch1 {


    LayerMouthInterface immutable mouth0;
    LayerMouthInterface immutable mouth1;
    LayerMouthInterface immutable mouth2;
    LayerMouthInterface immutable mouth3;
    LayerMouthInterface immutable mouth4;
    LayerMouthInterface immutable mouth5;
    LayerMouthInterface immutable mouth6;
    LayerMouthInterface immutable mouth7;
    LayerMouthInterface immutable mouth8;
    LayerMouthInterface immutable mouth9;
    LayerMouthInterface immutable mouth10;


    constructor(
        LayerMouthInterface _mouth0,
        LayerMouthInterface _mouth1,
        LayerMouthInterface _mouth2,
        LayerMouthInterface _mouth3,
        LayerMouthInterface _mouth4,
        LayerMouthInterface _mouth5,
        LayerMouthInterface _mouth6,
        LayerMouthInterface _mouth7,
        LayerMouthInterface _mouth8,
        LayerMouthInterface _mouth9,
        LayerMouthInterface _mouth10
    ) {
        mouth0 = _mouth0;
        mouth1 = _mouth1;
        mouth2 = _mouth2;
        mouth3 = _mouth3;
        mouth4 = _mouth4;
        mouth5 = _mouth5;
        mouth6 = _mouth6;
        mouth7 = _mouth7;
        mouth8 = _mouth8;
        mouth9 = _mouth9;
        mouth10 = _mouth10;
    }

    function getMouth(uint256 number) public view returns(string memory) {

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

        revert("Wrong mouth generation");
    }


}