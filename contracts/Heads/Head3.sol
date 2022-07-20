// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Head3 {

    function getHead() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g id="hairy"><path d="M95.439,64.602L86.331,40.141L110.792,56.015L142.8,32.854L153.99,52.371L157.633,18.542L172.206,46.907L181.834,23.486L191.463,39.88L207.857,12.817L216.705,38.059L236.482,23.226L244.029,36.758L267.189,23.486L261.464,51.851L288.268,51.07L275.777,60.178L296.335,71.108L277.078,83.078L293.212,93.487L254.698,92.707L260.163,107.8L235.962,99.212L227.114,109.882L207.857,89.324L206.296,101.815L171.685,88.803L176.37,105.198L154.25,92.446L146.183,111.183L139.677,96.09L125.105,112.744L111.313,93.748L107.409,115.347L93.877,103.376L86.331,119.51L48.337,126.276L60.828,105.978L36.887,85.941L59.527,81.777L41.051,60.178L95.439,64.602Z" style="fill:rgb(146,16,16);stroke:black;stroke-width:3.2px;"/><path d="M207.857,89.324L202.653,81.777" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M254.698,92.707L250.014,81.257" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M275.777,60.178L264.327,68.245" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M244.029,36.758L235.962,41.962" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M191.463,39.88L185.738,47.427" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M154.25,92.446L145.402,86.721" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M111.313,93.748L112.874,81.257" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M60.828,105.978L66.293,97.651" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M110.792,56.015L122.242,61.479" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M153.99,52.371L157.113,57.836" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M171.685,88.803L167.262,75.011" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M223.731,67.465L233.36,78.394L242.207,62.78" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M207.857,58.877L197.708,71.888" style="fill:none;stroke:black;stroke-width:3.2px;"/><path d="M80.606,85.42L86.331,73.45L100.383,82.558" style="fill:none;stroke:black;stroke-width:3.2px;"/></g>'
            )
        );
    }
}