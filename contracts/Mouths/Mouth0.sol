// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mouth0 {

    function getMouth() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g id="tongue"><g transform="matrix(1,0,0,1,1.87364,2.49819)"><path d="M222.545,277.056C222.545,277.056 224.489,309.37 229.457,315.277C236.47,323.616 255.512,318.466 256.293,308.771C256.854,301.808 242.468,275.43 242.468,275.43L222.545,277.056" style="fill:rgb(255,0,81);stroke:black;stroke-width:3.2px;"/></g><g transform="matrix(1,0,0,1,2.49819,0.83273)"><path d="M235.133,286.665C239.783,293.396 241.656,300.96 240.754,309.357" style="fill:none;stroke:black;stroke-width:3.2px;"/></g><path d="M140.004,264.045C198.722,283.145 246.368,281.946 285.569,265.265" style="fill:none;stroke:black;stroke-width:3.2px;"/></g>'
            )
        );
    }
}