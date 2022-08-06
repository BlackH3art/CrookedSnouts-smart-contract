// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../Interfaces/LayerEyesInterface.sol";


contract EyesBatch1 {


    LayerEyesInterface immutable eyes0; 
    LayerEyesInterface immutable eyes1;
    LayerEyesInterface immutable eyes2;
    LayerEyesInterface immutable eyes3;
    LayerEyesInterface immutable eyes4;
    LayerEyesInterface immutable eyes5;
    LayerEyesInterface immutable eyes6;
    LayerEyesInterface immutable eyes7;
    LayerEyesInterface immutable eyes8;
    LayerEyesInterface immutable eyes9;
    LayerEyesInterface immutable eyes10;


    constructor(
        LayerEyesInterface _eyes0,
        LayerEyesInterface _eyes1,
        LayerEyesInterface _eyes2,
        LayerEyesInterface _eyes3,
        LayerEyesInterface _eyes4,
        LayerEyesInterface _eyes5,
        LayerEyesInterface _eyes6,
        LayerEyesInterface _eyes7,
        LayerEyesInterface _eyes8,
        LayerEyesInterface _eyes9,
        LayerEyesInterface _eyes10
    ) {
        eyes0 = _eyes0; 
        eyes1 = _eyes1;
        eyes2 = _eyes2;
        eyes3 = _eyes3;
        eyes4 = _eyes4;
        eyes5 = _eyes5;
        eyes6 = _eyes6;
        eyes7 = _eyes7;
        eyes8 = _eyes8;
        eyes9 = _eyes9;
        eyes10 = _eyes10;
    }

    function getEyes(uint256 number) public view returns(string memory) {

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

        revert("Wrong eyes generation");
    }
}