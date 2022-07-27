// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mouth8 {

    function getMouth() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M252.784 255.059l-82.846 28.463 74.714 21.346" fill="none" stroke="#000" stroke-width="7.12"/>'
            )
        );
    }
}