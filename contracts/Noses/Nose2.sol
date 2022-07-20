// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Nose2 {

    function getNose() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g id="nose"><path d="M196.801,202.303L188.262,231.172" style="fill:none;stroke:black;stroke-width:2.76px;"/><circle cx="184.196" cy="245.403" r="2.033" style="stroke:black;stroke-width:2.76px;"/><g transform="matrix(1,0,0,1,15.1783,-1.36434)"><circle cx="184.196" cy="245.403" r="2.033" style="stroke:black;stroke-width:2.76px;"/></g><path d="M194.768,232.798C203.05,231.891 210.98,236.773 211.671,244.541" style="fill:none;stroke:black;stroke-width:2.76px;"/><path d="M182.57,235.238C176.05,234.06 170.814,239.07 171.885,246.567" style="fill:none;stroke:black;stroke-width:2.76px;"/></g>'
            )
        );
    }
}