// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Nose5 {

    function getNose() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M228.698 227.279c-3.414-6.995-9.354-8.217-18.986-1m-24.232 3.499c3.414-6.995 9.354-8.217 18.986-1" fill="none" stroke="#000" stroke-width="1.89"/><g transform="translate(11.658 -.666)"><ellipse cx="183.848" cy="240.092" rx="6.353" ry="6.861" fill="#423434" stroke="#000" stroke-width="1.89"/><use xlink:href="#DAS" fill="#00962b"/><clipPath id="AFF"><use xlink:href="#DAS"/></clipPath><g clip-path="url(#AFF)"><ellipse cx="143.997" cy="220.263" rx=".917" ry="1.004"/><ellipse cx="147.926" cy="219.04" rx=".917" ry="1.004"/><path d="M147.969 234.102c.873.321 5.094 6.782 8.033 8.907 2.795 2.02 6.213 3.226 9.605 3.842 3.449.626 10.479-.51 11.09-.088s-4.801 2.734-7.422 2.62c-3.347-.146-9.576-2.11-12.661-3.493-2.303-1.031-4.41-2.838-5.851-4.802s-3.667-7.306-2.794-6.986z" fill="#53604f" fill-opacity=".41"/></g><g stroke="#000" fill="none"><use xlink:href="#DAS" stroke-width="1.4"/><path d="M145.175 224.148c1.46-.223 2.789-.708 4.017-1.397" stroke-width="1.02"/></g></g><g transform="translate(-1.332 -.666)"><ellipse cx="219.822" cy="236.595" rx="6.353" ry="6.861" fill="#423434" stroke="#000" stroke-width="1.89"/><use xlink:href="#EHH" fill="#00962b"/><clipPath id="BAZ"><use xlink:href="#EHH"/></clipPath><g clip-path="url(#BAZ)"><path d="M215.448 238.206c.509.073 5.37 4.977 8.033 6.462 2.421 1.349 5.588 2.125 7.946 2.445 2.055.279 4.279 0 6.2-.524 1.908-.521 4.205-1.601 5.326-2.62.928-.843.974-2.312 1.397-3.492.626-1.747 1.688-5.458 2.358-6.986.366-.837 1.868-3.073 1.659-2.183-.451 1.921-2.693 10.944-4.366 13.709-1.099 1.815-3.602 2.435-5.676 2.882-2.634.567-7.145 1.135-10.129.524-2.883-.591-5.646-2.489-7.771-4.192-2.033-1.629-5.487-6.097-4.977-6.025z" fill="#53604f" fill-opacity=".23"/></g><use xlink:href="#EHH" fill="none" stroke="#000" stroke-width="1.4"/></g><defs ><path id="DAS" d="M184.276 233.373c-2.873 1.147-7.545 9.273-12.301 9.954s-13.121-2.933-16.236-5.867c-2.909-2.739-2.342-8.913-2.456-11.733-.074-1.825 2.284-3.431 1.774-5.185-.523-1.796-2.843-4.911-4.912-5.593s-5.73.045-7.504 1.5-3.433 5.299-3.138 7.231 3.738 2.517 4.912 4.366c1.933 3.047 3.776 10.669 6.685 13.917 2.696 3.01 7.175 4.344 10.768 5.572 3.449 1.179 7.234 2.607 10.789 1.795 3.706-.847 8.691-4.729 11.449-6.876 2.074-1.614 5.075-4.495 5.103-6.009s-3.134-3.791-4.933-3.072z"/><path id="EHH" d="M213.942 237.612c1.554 2.842 7.35 8.838 11.991 10.392s12.252 1.101 15.855-1.066 3.967-7.899 5.764-11.935c1.904-4.278 3.379-11.547 5.661-13.732 1.938-1.857 5.524-.349 8.028.619 2.737 1.058 5.729 4.641 8.394 5.729 2.356.962 6.04 1.554 7.594.799s3.031-3.987 1.732-5.329c-2.62-2.709-12.457-9.482-17.454-10.926-4.075-1.177-9.276-.464-12.524 2.265-3.395 2.853-5.801 10.764-7.844 14.85-1.584 3.168-2.092 8.068-4.414 9.666s-6.566 1.091-9.513-.08c-3.353-1.332-8.394-7.705-10.606-7.914s-3.812 4.563-2.664 6.662z"/></defs>'
            )
        );
    }
}