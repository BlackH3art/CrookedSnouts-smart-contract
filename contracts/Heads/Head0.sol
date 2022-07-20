// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Head0 {

    function getHead() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g id="old"><path d="M124.169,80.397C132.459,77.51 141.752,77.63 151.818,80.072" style="fill:none;stroke:black;stroke-width:2.33px;"/><path d="M180.769,80.397C185.666,78.472 195.46,74.622 202.888,75.843C210.803,77.144 221.212,86.578 228.26,88.204C233.819,89.487 241.39,86.897 245.175,85.602" style="fill:none;stroke:black;stroke-width:2.33px;"/><path d="M102.7,97.963C109.172,94.956 122.115,88.943 131.325,92.108C140.869,95.387 154.3,98.97 161.252,96.987" style="fill:none;stroke:black;stroke-width:2.33px;"/><path d="M170.36,109.022C171.704,109.218 177.607,108.317 180.118,104.794C190.059,90.845 210.751,86.596 223.381,99.264C227.616,103.511 236.503,103.282 240.946,103.167" style="fill:none;stroke:black;stroke-width:2.33px;"/><path d="M95.219,118.781C99.099,113.207 109.408,104.971 118.639,105.444C126.051,105.824 132.208,107.145 138.601,110.165C144.083,112.754 154.309,114.623 160.276,113.576" style="fill:none;stroke:black;stroke-width:2.33px;"/></g>'
            )
        );
    }
}