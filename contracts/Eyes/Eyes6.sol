// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Eyes6 {

    function getEyes() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M199.373 160.172c18.618-.339 38.983-3.517 61.154-9.629.926-.185 9.173 26.61 5.059 34.85-3.782 7.572-13.809 9.772-21.974 13.032-8.995 3.591-28.74.047-36.952-8.848-6.613-7.161-7.287-29.405-7.287-29.405z" stroke="#2c2c2c" stroke-width="1.89"/><path d="M227.905 190.66l2.331-18.154 5.829 2.499 3.498-13.158 4.996.334-6.495 18.153-5.996-4.33-4.163 14.656z" fill="#999"/><g stroke="#000"><path d="M66.006 139.939c83.121 26.95 156.073 27.372 219.242 2.277" fill="none" stroke-width="1.89"/><g stroke-width="3.2"><path d="M164.243 164.121c-8.387-1.218-23.572-2.966-29.431.812s-7.427 14.522-5.725 21.859c1.353 5.833 30.734 14.711 46.06 11.711 9.692-1.897 11.802-20.528 9.985-26.258s-13.496-7.05-20.889-8.124z" fill="#fff"/><path d="M160.558 180.401c-1.199-.821-5.752-.178-6.662.933s0 4.907 1.199 5.729 5.085.311 5.996-.799.666-5.041-.533-5.863z"/></g></g>'
            )
        );
    }
}


