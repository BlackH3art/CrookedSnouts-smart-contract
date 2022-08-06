// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Head14 {

    function getHead() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<use xlink:href="#Dtb" fill="gray"/><clipPath id="Atb"><use xlink:href="#Dtb"/></clipPath><g clip-path="url(#Atb)"><g transform="matrix(.999138 .041514 -.041514 .999138 4.10637 -5.97832)"><path d="M243.428 101.684l-55.889-1.662.225 4.109 55.904 2.442-.24-4.889z" fill="#b3b3b3"/></g><g transform="matrix(.998094 .06171 -.06171 .998094 6.4176 -7.02169)"><path d="M243.428 101.684l-55.889-1.662.225 4.109 55.904 2.442-.24-4.889z" fill="#d9d9d9"/></g></g><g stroke="#1a0800" stroke-width="2.76"><use xlink:href="#Dtb" fill="none"/><path d="M243.113 85.914c21.313-2.07 42.106-2.803 62.12-1.531 3.273 2.132 3.698 5.688 1.53 10.54-23.141 1.872-43.829 1.641-63.071.17l-.579-9.179z" fill="#1a1a1a"/><path d="M189.48 82.609c-3.547 9.111-3.819 19.392-1.02 30.77" fill="none"/></g><use xlink:href="#Etb" fill="#00c01f"/><clipPath id="Btb"><use xlink:href="#Etb"/></clipPath><g clip-path="url(#Btb)"><path d="M181.835 124.753c.882.343 2.668 1.195 3.857.814s2.031-4.865 2.635-4.81.278 4.346.278 4.346l-1.615 1.448-3.287.446-2.73-1.282s-1.318-2.562-1.281-3.008 1.665 1.859 2.143 2.046z" fill="#7aff65"/></g><use xlink:href="#Etb" fill="none" stroke="#000" stroke-width=".91"/><defs ><path id="Dtb" d="M188.181 89.113l54.932-3.199.245 25.683-55.442-4.749c-1.101-5.583-.446-14.328.265-17.735z"/><path id="Etb" d="M187.174 107.71s1.428 12.988 1.496 16.048c.019.852-.419 1.785-1.088 2.312-.748.59-2.289 1.292-3.4 1.224s-2.516-.884-3.264-1.632c-.732-.732-1.111-1.881-1.224-2.856s.227-2.266.544-2.992c.257-.587.88-.935 1.36-1.36.589-.521 1.609-1.065 2.176-1.768s.901-1.595 1.224-2.448l2.176-6.528z"/></defs>'
            )
        );
    }
}