// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Head8 {

    function getHead() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M73.996 106.586l-6.099-84.574 37.408 42.694 17.077-49.199 24.396 39.44 19.111-43.1 14.231 34.968 21.957-37.408 13.011 35.375 16.265-34.968 8.945 32.529 22.363-33.749v89.047" fill="#0f0"/><path d="M73.996 106.586l188.665-8.945" fill="none"/>'
            )
        );
    }
}