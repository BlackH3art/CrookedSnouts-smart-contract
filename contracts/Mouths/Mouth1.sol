// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mouth1 {

    function getMouth() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M120.445 270.241c60.765 8.736 113.737 12.017 157.56 8.894" fill="none" stroke="#000" stroke-width="4.1"/>'
            )
        );
    }
}