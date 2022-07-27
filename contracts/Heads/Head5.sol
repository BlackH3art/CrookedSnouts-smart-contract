// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Head5 {

    function getHead() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M187.612 14.39L149.879 94.8c6.661 12.791 17.886 15.401 33.569 8.067l4.164-88.477z" fill="url(#A)" stroke="#000" stroke-width="3.2"/><defs><linearGradient id="A" x1="159.465" y1="104.923" x2="196.313" y2="29.353" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#00ffb5"/><stop offset=".14" stop-color="#00ff42"/><stop offset=".22" stop-color="#cbf50e"/><stop offset=".33" stop-color="#fff200"/><stop offset=".52" stop-color="#fa0700"/><stop offset=".7" stop-color="#f201e2"/><stop offset=".84" stop-color="#b101ea"/><stop offset="1" stop-color="#0500ff"/></linearGradient></defs>'
            )
        );
    }
}