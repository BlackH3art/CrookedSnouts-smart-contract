// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mouth8 {

    function getMouth() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g transform="matrix(1,0,0,1,13.2147,2.03303)"><path d="M239.569,253.026L156.723,281.489L231.437,302.835" style="fill:none;stroke:black;stroke-width:7.12px;"/></g>'
            )
        );
    }
}