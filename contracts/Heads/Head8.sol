// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Head8 {

    function getHead() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path id="green" d="M73.996,106.586L67.897,22.012L105.305,64.706L122.382,15.507L146.778,54.947L165.889,11.847L180.12,46.815L202.077,9.407L215.088,44.782L231.353,9.814L240.298,42.343L262.661,8.594L262.661,97.641" style="fill:rgb(0,255,0);stroke:black;stroke-width:2.4px;"/><path d="M73.996,106.586L262.661,97.641" style="fill:none;stroke:black;stroke-width:2.4px;"/>'
            )
        );
    }
}