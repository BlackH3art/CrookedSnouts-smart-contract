// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../Interfaces/LayerHeadInterface.sol";


contract HeadsBatch2 {


    LayerHeadInterface immutable head11;
    LayerHeadInterface immutable head12;
    LayerHeadInterface immutable head13;
    LayerHeadInterface immutable head14;


    constructor(
        LayerHeadInterface _head11,
        LayerHeadInterface _head12,
        LayerHeadInterface _head13,
        LayerHeadInterface _head14
    ) {
        head11 = _head11;
        head12 = _head12;
        head13 = _head13;
        head14 = _head14;
    }

    function getHead(uint256 number) public view returns(string memory) {

        if(number == 12) {
            return head11.getHead();
        }

        if(number == 13) {
            return head12.getHead();
        }

        if(number == 14) {
            return head13.getHead();
        }

        if(number == 15) {
            return head14.getHead();
        }

        revert("Wrong head generation");
    }

}