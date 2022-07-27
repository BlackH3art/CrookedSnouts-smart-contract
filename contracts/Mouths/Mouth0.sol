// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mouth0 {

    function getMouth() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M224.419 279.554s1.944 32.314 6.912 38.221c7.013 8.339 26.055 3.189 26.836-6.506.561-6.963-13.825-33.341-13.825-33.341l-19.923 1.626" fill="#ff0051"/><path d="M237.631 287.498c4.65 6.731 6.523 14.295 5.621 22.692m-103.248-46.145c58.718 19.1 106.364 17.901 145.565 1.22" fill="none"/>'
            )
        );
    }
}