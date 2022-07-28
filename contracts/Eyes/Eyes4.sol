// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Eyes4 {

    function getEyes() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g stroke-width="4.07" stroke="black" fill="none"><path d="M243.653 155.295c-7.284 9.948-17.178 18.156-30.707 23.941"/><path d="M210.344 154.254c7.186 7.786 18.837 16.762 36.432 27.324"/></g><g stroke-width="4.1" stroke="black" fill="none"><path d="M139.627 160.11a93.43 93.43 0 0 0 6.089 7.557c6.928 7.735 15.515 14.733 26.179 20.807"/><path d="M176.059 157.767c-13.63 13.828-25.839 23.039-36.693 27.845"/></g>'
            )
        );
    }
}


