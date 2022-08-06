// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../Interfaces/LayerMouthInterface.sol";


contract MouthsBatch2 {


    LayerMouthInterface immutable mouth11;
    LayerMouthInterface immutable mouth12;
    LayerMouthInterface immutable mouth13;


    constructor(
        LayerMouthInterface _mouth11,
        LayerMouthInterface _mouth12,
        LayerMouthInterface _mouth13

    ) {
        mouth11 = _mouth11;
        mouth12 = _mouth12;
        mouth13 = _mouth13;
    }


    function getMouth(uint256 number) public view returns(string memory) {

        if(number == 12) {
            return mouth11.getMouth();
        }

        if(number == 13) {
            return mouth12.getMouth();
        }

        if(number == 14) {
            return mouth13.getMouth();
        }

        revert("Wrong mouth generation");
    }


}