// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mouth2 {

    function getMouth() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g stroke-width="4.1" stroke="black"><path d="M216.309 270.533c-8.967 1.318-20.389 18.355-19.869 26.231s14.025 22.345 22.992 21.026 31.332-21.061 30.811-28.937-24.966-19.639-33.934-18.32z" fill="#262626"/><path d="M202.361 306.548c.208-3.261 11.832-8.743 17.279-8.535s15.614 6.523 15.406 9.785-11.207 9.992-16.655 9.784-16.238-7.772-16.03-11.034z" fill="#ff0051"/></g><path d="M220.057 314.876c.727-4.753-.242-7.808-2.29-9.785" fill="none" stroke-width="2.5" stroke="#000"/>'
            )
        );
    }
}