// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Nose4 {

    function getNose() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M203.288,196.905L222.545,217.983C222.545,217.983 228.053,249.471 224.627,254.675C221.201,259.88 201.987,249.21 201.987,249.21" style="fill:none;stroke:black;stroke-width:4.07px;"/>'
            )
        );
    }
}