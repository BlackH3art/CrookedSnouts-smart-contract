// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Eyes0 {

    function getEyes() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g id="sunglasses"><path d="M209.928,174.327C209.928,174.327 212.393,186.54 213.259,190.848C213.852,193.799 215.08,196.933 216.59,199.242C218.034,201.451 219.769,204.028 222.319,204.705C227.338,206.037 239.595,207.303 246.701,207.236C252.864,207.179 260.958,205.26 264.955,204.305C267.022,203.811 269.174,202.928 270.684,201.507C272.194,200.086 273.874,197.983 274.015,195.778C274.326,190.915 272.549,172.328 272.549,172.328L209.928,174.327Z" style="fill:black;stroke:black;stroke-width:3.2px;"/><path d="M64.471,159.401L118.39,174.598L189.579,175.015C193.279,170.608 196.862,167.723 200.206,167.936C204.131,168.117 207.279,170.24 209.782,173.974L271.633,172.516L288.08,146.077" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M118.39,174.598C118.39,174.598 119.83,190.143 120.909,194.376C121.475,196.596 123.195,198.427 124.864,199.997C126.599,201.627 128.889,203.352 131.318,204.16C139.952,207.033 169.335,208.449 178.784,206.658C181.242,206.193 184.109,205.946 185.862,204.16C187.701,202.287 189.352,198.581 189.817,195.417C190.511,190.698 190.026,175.847 190.026,175.847L118.39,174.598" style="fill:black;stroke:black;stroke-width:3.2px;"/><path d="M242.374,201.24L244.248,186.875L248.575,188.414L251.951,174.8L255.282,176.05L249.489,190.816L245.705,189.038L242.374,201.24Z" style="fill:rgb(128,128,128);"/><path d="M149.438,202.84L152.37,188.85L155.7,192.181L159.431,178.324L162.762,177.791L156.1,194.712L153.435,192.047L149.438,202.84Z" style="fill:rgb(128,128,128);"/></g>'
            )
        );
    }
}


