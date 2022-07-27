// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Head4 {

    function getHead() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M221.701 22.518l-33.309 73.281c-19.012-18.6-47.607-27.617-86.604-26.231L90.13 45.21l23.732 11.034-1.249-37.681 20.818 29.146 11.242-40.388 17.137 46.284-3.472-9.377 25.89-26.081 3.539 28.521 33.934-24.15z" fill="#ff00f3" stroke="#000" stroke-width="3.2"/>'
            )
        );
    }
}