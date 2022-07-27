// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Nose2 {

    function getNose() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M196.801 202.303l-8.539 28.869" fill="none"/><circle cx="184.196" cy="245.403" r="2.033"/><circle cx="199.374" cy="244.039" r="2.033"/><path d="M194.768 232.798c8.282-.907 16.212 3.975 16.903 11.743m-29.101-9.303c-6.52-1.178-11.756 3.832-10.685 11.329" fill="none"/>'
            )
        );
    }
}