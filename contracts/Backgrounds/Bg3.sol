// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Bg3 {

    function getBackground() public pure returns(string memory) {
        return string(
            abi.encodePacked(
                '<path d="M-13.723-9.657h421.855v416.399H-13.723z" fill="#ffc46c"/>'
            )
        );
    }
}