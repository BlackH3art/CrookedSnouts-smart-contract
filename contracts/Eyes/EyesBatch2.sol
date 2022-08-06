// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../Interfaces/LayerEyesInterface.sol";


contract EyesBatch2 {


    LayerEyesInterface immutable eyes11;
    LayerEyesInterface immutable eyes12;
    LayerEyesInterface immutable eyes13;
    LayerEyesInterface immutable eyes14;
    LayerEyesInterface immutable eyes15;


    constructor(
        LayerEyesInterface _eyes11,
        LayerEyesInterface _eyes12,
        LayerEyesInterface _eyes13,
        LayerEyesInterface _eyes14,
        LayerEyesInterface _eyes15

    ) {
        eyes11 = _eyes11;
        eyes12 = _eyes12;
        eyes13 = _eyes13;
        eyes14 = _eyes14;
        eyes15 = _eyes15;
    }

    function getEyes(uint256 number) public view returns(string memory) {

        if(number == 12) {
            return eyes11.getEyes();
        }

        if(number == 13) {
            return eyes12.getEyes();
        }

        if(number == 14) {
            return eyes13.getEyes();
        }

        if(number == 15) {
            return eyes14.getEyes();
        }

        if(number == 16) {
            return eyes15.getEyes();
        }

        revert("Wrong eyes generation");
    }

}