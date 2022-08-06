// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Eyes13 {

    function getEyes() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M252.354 149.202c-2.254.306-27.601-7.609-34.864-8.301-3.203-.305-6.641 3.943-8.716 4.15-1.57.157-4.786-1.728-3.735-2.905 1.729-1.937 9.782-8.202 14.111-8.716s7.908 3.756 11.861 5.634c5.534 2.629 23.596 9.832 21.343 10.138zm-109.572.415c.277 1.245 27.601-7.609 34.864-8.301 3.203-.305 6.641 3.943 8.716 4.15 1.57.157 4.786-1.728 3.735-2.905-1.729-1.937-8.643-9.531-14.111-8.716-7.886 1.176-33.48 14.527-33.204 15.772z"/><g transform="translate(58.106 -2.075)"><ellipse cx="169.205" cy="178.453" rx="21.271" ry="24.124" fill="#fff"/><clipPath id="A"><ellipse cx="169.205" cy="178.453" rx="21.271" ry="24.124"/></clipPath><g clip-path="url(#A)"><ellipse cx="168.167" cy="176.378" rx="3.632" ry="5.447" stroke="#000" stroke-width="2.76"/></g><ellipse cx="169.205" cy="178.453" rx="21.271" ry="24.124" fill="none" stroke="#000" stroke-width="2.76"/></g><ellipse cx="169.205" cy="178.453" rx="21.271" ry="24.124" fill="#fff"/><clipPath id="B"><ellipse cx="169.205" cy="178.453" rx="21.271" ry="24.124"/></clipPath><g clip-path="url(#B)"><ellipse cx="168.167" cy="176.378" rx="3.632" ry="5.447" stroke="#000" stroke-width="2.76"/></g><ellipse cx="169.205" cy="178.453" rx="21.271" ry="24.124" fill="none" stroke="#000" stroke-width="2.76"/>'
            )
        );
    }
}