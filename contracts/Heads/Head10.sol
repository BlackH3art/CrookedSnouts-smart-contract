// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Head10 {

    function getHead() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<use xlink:href="#DM" fill="#666"/><clipPath id="AM"><use xlink:href="#DM"/></clipPath><g clip-path="url(#AM)"><path d="M143.227 94.881S91.021 66.455 85.435 53.72l1.874 18.528c-7.054-10.246-12.307-18.691-16.03-25.606-1.024 6.835-1.191 15.481.561 23.427l49.714 44.437 21.673-19.625z" fill="#9e5c5c"/><path d="M75.454 75.18l-2.893-17.709 16.447 20.402-1.666-16.863s14.087 12.63 20.819 17.488c6.157 4.443 34.044 20.096 34.044 20.096l-6.571 9.391-14.991 7.03L75.454 75.18z" fill="#820000"/></g><use xlink:href="#DM" fill="none" stroke="#1a0800" stroke-width="3.2"/><g transform="matrix(-.959987 .280045 .280045 .959987 309.885 -41.4276)"><use xlink:href="#EM" fill="#666"/><clipPath id="BM"><use xlink:href="#EM"/></clipPath><g clip-path="url(#BM)"><path d="M142.694 94.957S91.021 66.455 85.435 53.72l1.874 18.528c-7.054-10.246-12.307-18.691-16.03-25.606-1.024 6.835-.919 14.121.833 22.067l17.695 20.194 30.539 25.445 22.348-19.391z" fill="#9e5c5c"/><path d="M74.279 75.523l-1.718-18.052 16.447 20.402-1.666-16.863s14.087 12.63 20.819 17.488c6.157 4.443 19.569 11.658 19.569 11.658l14.067 6.942-7.025 11.061-14.618 6.421-45.875-39.057z" fill="#820000"/></g><use xlink:href="#EM" fill="none" stroke="#1a0800" stroke-width="3.2"/></g><defs ><path id="DM" d="M120.444 114.097S80.021 85.611 71.521 69.338c-8.168-15.635-2.082-52.879-2.082-52.879s19.014 37.612 31.227 50.589c11.451 12.166 42.053 27.272 42.053 27.272-2.642 11.094-10.196 17.565-22.275 19.777z"/><path id="EM" d="M120.444 114.097S80.021 85.611 71.521 69.338c-4.531-8.673-4.479-34.717-4.479-34.717l10.422 16.318.688-11.412s15.23 19.782 22.514 27.521c11.451 12.166 42.053 27.272 42.053 27.272-2.642 11.094-10.196 17.565-22.275 19.777z"/></defs>'
            )
        );
    }
}