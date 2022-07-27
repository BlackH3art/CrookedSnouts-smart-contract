// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Nose6 {

    function getNose() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M227.206 227.919c-3.414-6.995-9.354-8.217-18.986-1m-26.762 13.514c-1.601-11.644 12.682-24.991 26.845-13.574" fill="none" stroke="#000" stroke-width="1.89"/><g fill="#423434"><ellipse cx="197.851" cy="236.442" rx="6.353" ry="6.861" stroke="#000" stroke-width="1.89"/><ellipse cx="218.49" cy="235.929" rx="6.353" ry="6.861" stroke="#000" stroke-width="1.89"/></g><use xlink:href="#C" fill="#ffe500"/><clipPath id="A"><use xlink:href="#C"/></clipPath><g clip-path="url(#A)"><path d="M191.055 246.202s5.57 6.548 8.774 8.383c3.117 1.784 7.079 2.44 10.45 2.626 3.294.182 7.181-.726 9.78-1.509 2.115-.637 4.135-1.825 5.812-3.185s4.247-4.974 4.247-4.974-2.473 5.66-4.918 7.265c-2.738 1.798-7.898 2.99-11.512 3.521-3.356.493-7.05.512-10.171-.336s-6.473-2.784-8.55-4.75c-1.95-1.845-3.912-7.041-3.912-7.041z" fill="#ecff00"/></g><use xlink:href="#C" fill="none" stroke="#000" stroke-width="1.3"/><defs ><path id="C" d="M203.651 234.526c-1.091-.549-14.694 5.099-13.438 11.107 1.231 5.886 6.364 10.18 12.646 12.099 11.054 3.376 27.379-1.97 28.558-12.509.72-6.44-16.052-11.929-19.101-11.187-1.282.311-1.052 3.16 0 3.956 1.164.882 4.95.746 8.173 1.888 3.513 1.245 6.43 3.786 6.425 5.207-.011 3.466-3.88 5.485-6.931 7.021-4.643 2.338-9.725 3.017-14.813 1.724-4.142-1.053-8.174-3.287-10.181-8.199-1.191-2.914 5.846-6.733 8.966-7.69 1.094-.335.632-2.947-.304-3.417z"/></defs>'
            )
        );
    }
}