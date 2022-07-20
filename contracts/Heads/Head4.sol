// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Head4 {

    function getHead() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path id="punk" d="M221.701,22.518L188.392,95.799C169.38,77.199 140.785,68.182 101.788,69.568L90.13,45.21L113.862,56.244L112.613,18.563L133.431,47.709L144.673,7.321L161.81,53.605L158.338,44.228L184.228,18.147L187.767,46.668L221.701,22.518Z" style="fill:rgb(255,0,243);stroke:black;stroke-width:3.2px;"/>'
            )
        );
    }
}