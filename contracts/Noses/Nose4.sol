// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Nose4 {

    function getNose() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M203.288 196.905l19.257 21.078s5.508 31.488 2.082 36.692-22.64-5.465-22.64-5.465" fill="none" stroke="#000" stroke-width="4.07"/>'
            )
        );
    }
}