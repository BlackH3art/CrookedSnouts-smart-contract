// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../Interfaces/LayerHeadInterface.sol";


contract GenerateHead {


    LayerHeadInterface immutable headBatch1;
    LayerHeadInterface immutable headBatch2;



    constructor(
        LayerHeadInterface _headBatch1,
        LayerHeadInterface _headBatch2
    ) {
        headBatch1 = _headBatch1;
        headBatch2 = _headBatch2;
    }

    function generateHead(uint256 number) public view returns(string memory) {

        if(number >= 1 && number <= 11) {
            return headBatch1.getHead();
        }

        if(number >= 12 && number <= 15) {
            return headBatch2.getHead();
        }


        revert("Wrong head generation");
    }

}