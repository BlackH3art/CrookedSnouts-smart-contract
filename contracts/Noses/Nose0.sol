// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Nose0 {

    function getNose() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g id="nose"><path d="M206.041,199.293C206.041,199.293 228.214,227.376 227.509,233.448C226.805,239.52 201.812,235.725 201.812,235.725" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M218.076,231.496C217.101,231.045 213.28,231.481 212.872,232.147C212.464,232.812 214.654,235.04 215.628,235.491C216.583,235.933 218.311,235.517 218.719,234.851C219.127,234.186 219.051,231.947 218.076,231.496Z" style="stroke:black;stroke-width:3.2px;"/><path d="M215.415,233.786C215.113,235.811 216.392,242.295 215.948,246.256C215.512,250.146 213.265,254.801 212.75,257.555C212.43,259.267 211.867,261.345 212.857,262.778C213.852,264.217 216.471,265.947 218.719,266.189C221.029,266.437 224.919,265.94 226.713,264.27C228.508,262.6 230.338,258.656 229.485,256.169C228.632,253.682 223.249,252.012 221.597,249.348C219.948,246.688 220.212,242.721 219.572,240.181C219.056,238.132 218.453,235.171 217.76,234.105C217.33,233.444 215.531,233.005 215.415,233.786Z" style="fill:rgb(45,140,15);"/></g>'
            )
        );
    }
}