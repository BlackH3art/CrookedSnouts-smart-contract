// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mouth3 {

    function getMouth() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g id="teeths"><path d="M132.329,271.269C186.699,281.367 233.055,282.857 268.689,272.831" style="fill:none;stroke:black;stroke-width:2.5px;"/><g id="teeth2"><g transform="matrix(1,0,0,1,-0.260228,1.30114)"><path d="M220.026,279.336C220.026,279.336 219.159,293.302 221.067,296.251C222.957,299.172 229.915,300.024 231.476,297.032C233.038,294.039 230.435,278.295 230.435,278.295L220.026,279.336" style="fill:white;stroke:black;stroke-width:2.5px;"/></g><path d="M226.173,295.045L226.706,299.415" style="fill:none;stroke:black;stroke-width:0.87px;"/></g><g id="teeth1"><g transform="matrix(1,0,0,1,-0.260228,0.520456)"><path d="M196.866,279.076C196.866,279.076 195.264,293.793 197.126,297.292C199.512,301.774 209.097,302.568 211.179,298.073C212.725,294.732 209.617,279.076 209.617,279.076L196.866,279.076" style="fill:white;stroke:black;stroke-width:2.5px;"/></g><path d="M203.632,296.511L203.82,300.794" style="fill:none;stroke:black;stroke-width:0.87px;"/></g></g>'
            )
        );
    }
}