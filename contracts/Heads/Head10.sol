// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Head10 {

    function getHead() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<use xlink:href="#D" fill="#666"/><clipPath id="A"><use xlink:href="#D"/></clipPath><g clip-path="url(#A)"><use xlink:href="#E" fill="#9e5c5c"/><use xlink:href="#F" fill="#820000"/></g><use xlink:href="#D" fill="none" stroke="#1a0800" stroke-width="3.2"/><g transform="matrix(-.959987 .280045 .280045 .959987 309.885 -41.4276)"><use xlink:href="#G" fill="#666"/><clipPath id="B"><use xlink:href="#G"/></clipPath><g clip-path="url(#B)"><use xlink:href="#E" fill="#9e5c5c"/><use xlink:href="#F" fill="#820000"/></g><use xlink:href="#G" fill="none" stroke="#1a0800" stroke-width="3.2"/></g><defs ><path id="D" d="M120.444 114.097S80.021 85.611 71.521 69.338c-8.168-15.635-2.082-52.879-2.082-52.879s19.014 37.612 31.227 50.589c11.451 12.166 42.053 27.272 42.053 27.272-2.642 11.094-10.196 17.565-22.275 19.777z"/><path id="E" d="M139.147 92.025c-9.568-.599-48.126-25.57-53.712-38.305l1.874 18.528c-7.054-10.246-12.307-18.691-16.03-25.606-1.024 6.835-.919 14.121.833 22.067l17.695 20.194s21.755 21.547 29.979 22.067 28.372-18.38 19.361-18.945z"/><path id="F" d="M75.454 75.18c-3.919-4.518-2.893-17.709-2.893-17.709l16.447 20.402-1.666-16.863s14.087 12.63 20.819 17.488c6.157 4.443 14.121 8.535 19.569 11.658 4.31 2.471 14.365 3.365 13.115 7.078s-12.521 17.925-20.61 15.197C109.337 108.756 83.4 84.34 75.454 75.18z"/><path id="G" d="M120.444 114.097S80.021 85.611 71.521 69.338c-4.531-8.673-4.479-34.717-4.479-34.717l10.422 16.318.688-11.412s15.23 19.782 22.514 27.521c11.451 12.166 42.053 27.272 42.053 27.272-2.642 11.094-10.196 17.565-22.275 19.777z"/></defs>'
            )
        );
    }
}