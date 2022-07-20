// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Head2 {

    function getHead() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g id="hairy"><path d="M208.037,105.505C211.504,105.961 215.974,105.163 221.218,103.397" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M224.297,82.984C225.276,85.038 227.261,87.092 230.46,89.146" style="fill:none;stroke:black;stroke-width:3.2px;"/><g transform="matrix(0.987813,0.0146246,0.0146246,0.98245,33.4423,-33.2582)"><path d="M243.761,126.78C247.659,125.243 250.984,124.467 253.781,124.393" style="fill:none;stroke:black;stroke-width:3.2px;"/></g><path d="M267.595,83.816C275.385,83.461 279.514,80.23 281.086,74.989" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M266.263,67.828C267.327,67.476 269.455,66.773 270.26,65.663C271.065,64.553 269.987,62.216 271.093,61.166C272.731,59.612 277.635,57.428 280.086,56.336" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M247.277,53.672C250.215,49.11 254.997,46.186 261.933,45.178" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M232.954,48.675C235.61,45.84 237.182,42.572 237.617,38.849" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M209.641,52.506C207.57,44.573 207.938,39.454 211.64,38.183" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M231.625,77.155C234.574,77.112 237.726,75.643 241.119,72.491" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M245.449,87.814C247.48,85.936 249.136,83.307 250.279,79.653" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M256.774,91.311L264.435,88.646" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M238.121,98.306L246.615,99.305" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M202.646,93.31L209.641,87.48" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M214.638,67.162C216.792,69.336 217.591,71.705 216.636,74.323" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M200.148,65.33C198.594,66.681 195.485,69.382 195.651,70.826C195.818,72.269 199.371,73.417 201.148,73.99" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M181.495,43.013C186.367,46.239 189.558,49.224 191.321,52.006" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M187.824,70.992C187.846,74.673 187.524,78.526 186.658,82.651" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M177.998,55.504C176.943,58.057 176.776,60.611 177.498,63.165" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M158.345,41.347C156.35,45.329 155.344,50.134 156.013,56.336" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M167.672,67.995C166.721,71.992 166.513,75.989 167.339,79.986" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M170.336,88.646C174.474,88.509 176.802,86.563 177.831,83.317" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M177.331,94.475C178.872,94.524 181.62,95.981 185.825,99.139" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M143.588,54.504C143.484,48.274 142.471,43.635 140.591,40.514" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M128.266,45.677C124.591,48.89 126.334,52.957 131.097,57.502" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M113.777,56.503C114.795,57.872 115.312,59.742 115.442,61.999" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M135.095,64.83C132.09,65.853 130.716,69.526 131.264,76.322" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M141.756,84.316L140.924,96.474" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M130.265,92.643C130.47,97.18 132.58,100.289 134.595,103.469" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M160.909,96.974C161.127,104.718 159.026,109.216 152.582,107.633" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M152.415,74.157C152.183,75.878 151.427,77.599 149.418,79.32" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M153.082,88.813L152.748,95.308" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M114.942,92.976C114.517,95.5 114.301,98.319 116.108,103.969" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M116.108,78.32L121.604,82.484" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M97.788,59.001C97.965,62.332 99.221,65.663 102.951,68.994" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M81.467,68.161C82.265,70.38 83.722,72.104 86.296,72.991" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M66.644,68.994C69.351,74.565 72.375,79.023 75.971,81.485" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M101.785,98.639C98.347,100.093 95.952,102.292 95.623,105.967" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M102.118,91.977C101.72,88.903 103.57,87.112 106.282,85.815" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M80.301,89.146C82.971,89.8 86.569,90.268 91.459,90.478" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M80.967,95.641C79.524,97.64 80.523,100.082 83.965,102.969" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M86.963,107.799C88.545,113.996 86.657,117.591 81.134,118.458" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M106.615,109.798L106.282,114.461" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M95.123,122.455C94.756,126.157 92.271,128.801 87.462,130.283" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M50.156,91.311L65.978,101.304" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M63.646,81.318L69.975,85.815" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M75.637,121.456C72.584,116.737 70.197,114.017 68.476,113.295" style="fill:none;stroke:black;stroke-width:3.2px;"/></g>'
            )
        );
    }
}