// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mouth3 {

    function getMouth() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g stroke-width="2.5" style="fill:none;stroke:black;stroke-width:2.5px;"><path d="M132.329 271.269c54.37 10.098 100.726 11.588 136.36 1.562" fill="none"/><path d="M219.766 280.637s-.867 13.966 1.041 16.915c1.89 2.921 8.848 3.773 10.409.781s-1.041-18.737-1.041-18.737l-10.409 1.041" fill="#fff"/><path d="M226.173 295.045l.533 4.37" fill="none" stroke-width=".87"/><path d="M196.606 279.596s-1.602 14.717.26 18.216c2.386 4.482 11.971 5.276 14.053.781 1.546-3.341-1.562-18.997-1.562-18.997h-12.751" fill="#fff" stroke-width="2.5"/><path d="M203.632 296.511l.188 4.283" fill="none" stroke-width=".87"/></g>'
            )
        );
    }
}