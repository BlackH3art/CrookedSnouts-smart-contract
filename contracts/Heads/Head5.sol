// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Head5 {

    function getHead() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path id="unicorn" d="M187.612,14.39L149.879,94.8C156.54,107.591 167.765,110.201 183.448,102.867L187.612,14.39Z" style="fill:url(#_Linear1);stroke:black;stroke-width:3.2px;"/><defs><linearGradient id="_Linear1" x1="0" y1="0" x2="1" y2="0" gradientUnits="userSpaceOnUse" gradientTransform="matrix(36.8483,-75.5703,75.5703,36.8483,159.465,104.923)"><stop offset="0" style="stop-color:rgb(0,255,181);stop-opacity:1"/><stop offset="0.14" style="stop-color:rgb(0,255,66);stop-opacity:1"/><stop offset="0.22" style="stop-color:rgb(203,245,14);stop-opacity:1"/><stop offset="0.33" style="stop-color:rgb(255,242,0);stop-opacity:1"/><stop offset="0.52" style="stop-color:rgb(250,7,0);stop-opacity:1"/><stop offset="0.7" style="stop-color:rgb(242,1,226);stop-opacity:1"/><stop offset="0.84" style="stop-color:rgb(177,1,234);stop-opacity:1"/><stop offset="1" style="stop-color:rgb(5,0,255);stop-opacity:1"/></linearGradient></defs>'
            )
        );
    }
}