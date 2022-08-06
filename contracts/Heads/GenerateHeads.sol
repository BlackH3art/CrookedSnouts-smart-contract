// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../Interfaces/HeadsBatchInterface.sol";


contract GenerateHead {

    HeadsBatchInterface immutable headBatch1;
    HeadsBatchInterface immutable headBatch2;

    constructor(
        HeadsBatchInterface _headBatch1,
        HeadsBatchInterface _headBatch2
    ) {
        headBatch1 = _headBatch1;
        headBatch2 = _headBatch2;
    }

    function generateHead(uint256 number) public view returns(string memory) {

        if(number >= 1 && number <= 11) {
            return headBatch1.getHead(number);
        }

        if(number >= 12 && number <= 15) {
            return headBatch2.getHead(number);
        }

        revert("Wrong head generation");
    }

}