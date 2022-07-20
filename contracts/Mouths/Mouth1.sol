// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mouth1 {

    function getMouth() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M120.445,270.241C181.21,278.977 234.182,282.258 278.005,279.135" style="fill:none;stroke:black;stroke-width:4.1px;"/>'
            )
        );
    }
}