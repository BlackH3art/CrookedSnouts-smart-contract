// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Bg2 {

    function getBackground() public pure returns(string memory) {
        return string(
            abi.encodePacked(
                '<rect x="-13.723" y="-9.657" width="421.855" height="416.399" style="fill:rgb(121,106,230);"/>'
            )
        );
    }
}