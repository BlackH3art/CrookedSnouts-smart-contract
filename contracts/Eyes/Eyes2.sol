// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Eyes2 {

    function getEyes() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g stroke="#000" stroke-width="3.2"><use xlink:href="#B" fill="#fff"/><use xlink:href="#C"/></g><g transform="matrix(-1 0 0 1 380.316 0)" stroke="#000" stroke-width="3.2"><use xlink:href="#B" fill="#fff"/><use xlink:href="#C" x="4.797" y="-19.586"/></g><defs ><path id="B" d="M172.712 164.099c-6.688-6.119-32.208-3.475-44.239 7.027-5.148 4.493 1.211 15.668 7.026 19.256 2.942 1.816 8.642 3.873 14.379 4.939 2.993.556 5.863.443 8.49.285 2.806-.169 6.516-1.778 7.996-3.173 10.345-9.75 9.286-25.515 6.348-28.334"/><path id="C" d="M149.046 183.025c-2.066-.399-6.196 2.11-6.529 3.864s2.465 6.262 4.53 6.662 7.528-2.509 7.861-4.264-3.797-5.862-5.862-6.262z"/></defs>'
            )
        );
    }
}


