// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Nose1 {

    function getNose() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g transform="matrix(1,0,0,1,16.2642,-2.03303)"><path d="M185.823,205.555L198.834,249.875L180.13,252.722" style="fill:none;stroke:black;stroke-width:2.76px;"/></g>'
            )
        );
    }
}