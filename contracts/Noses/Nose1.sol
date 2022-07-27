// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Nose1 {

    function getNose() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M202.087 203.522l13.011 44.32-18.704 2.847" fill="none" stroke="#000" stroke-width="2.76"/>'
            )
        );
    }
}