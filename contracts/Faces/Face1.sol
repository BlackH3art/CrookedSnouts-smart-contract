// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Face1 {

    function getFace() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M63.024,162.135C62.89,158.167 57.207,156.521 55.4,152.986C53.452,149.174 53.621,141.381 51.334,139.263C49.047,137.145 43.813,137.847 41.677,140.28C38.628,143.753 34.477,153.579 33.037,160.102C31.649,166.388 33.731,173.015 33.037,179.416C32.274,186.446 29.648,196.781 28.463,202.287C27.727,205.702 25.498,210.335 25.921,212.452C26.293,214.31 37.361,216.84 39.412,215.437C41.038,214.325 46.498,211.961 48.54,212.092C51.166,212.262 52.896,218.371 55.522,217.609C57.56,217.017 57.726,217.197 58.213,215.412C59.736,209.83 59.43,205.026 59.778,203.368C61.557,194.897 63.363,172.13 63.024,162.135Z" style="fill:rgb(255,234,183);stroke:black;stroke-width:4.94px;"/><path d="M47.595,165.022C48.676,168.945 51.384,172.758 50.836,176.79C50.281,180.869 45.25,185.871 44.27,189.495C43.481,192.412 44.725,195.521 44.952,198.534" style="fill:rgb(255,234,183);stroke:black;stroke-width:4.94px;"/><path d="M175.914,358.343C171.82,360.148 176.504,371.285 176.122,376.663C175.788,381.375 174.769,386.101 173.624,390.612C172.49,395.078 165.574,401.16 169.252,403.727C172.93,406.295 191.146,407.683 195.692,406.017C199.545,404.605 196.553,397.838 196.524,393.734C196.49,388.738 194.789,380.688 195.483,376.039C196.047,372.263 203.519,368.398 200.688,365.838C197.426,362.889 180.008,356.539 175.914,358.343Z" style="fill:rgb(255,234,183);stroke:black;stroke-width:4.94px;"/><path d="M252.097,61.499C220.344,46.404 122.284,47.531 71.665,90.47C58.483,101.651 70.733,131.16 65.565,151.461C60.013,173.273 58.789,206.099 56.417,224.651C54.791,237.366 54.13,251.842 51.334,262.77C48.87,272.404 40.237,281.491 39.644,290.216C39.052,298.929 43.371,308.429 47.776,315.121C52.141,321.752 58.986,326.792 66.074,330.368C75.307,335.028 90.537,339.737 103.177,343.075C122.745,348.242 165.523,356.967 183.482,361.372C192.749,363.645 203.219,367.048 210.928,369.504C217.258,371.522 223.091,371.369 229.733,371.537C236.425,371.707 243.795,368.742 250.064,366.455C255.758,364.377 270.857,359.522 275.985,356.29C286.065,349.936 299.619,340.957 311.563,332.402C320.985,325.652 332.486,316.222 339.009,311.055C342.971,307.916 346.887,304.701 349.174,300.381C351.461,296.061 352.487,290.592 352.732,285.133C353.071,277.594 353.798,265.761 352.732,256.163C351.631,246.252 349.513,235.239 346.125,225.667C342.762,216.167 337.23,206.353 332.402,198.729C328.084,191.912 322.067,185.684 317.154,179.924C312.561,174.539 307.447,169.61 302.922,164.168C297.078,157.137 286.912,146.972 282.084,137.738C277.436,128.85 275.815,118.086 273.952,108.767C272.179,99.906 272.596,88.776 270.902,81.83C269.609,76.529 266.921,70.479 263.787,67.09C260.853,63.919 255.993,63.363 252.097,61.499" style="fill:rgb(255,234,183);stroke:black;stroke-width:11.21px;"/><g transform="matrix(1,0,0,1,-1.90597,3.81194)"><path d="M201.686,339.849C206.329,335.329 213.901,332.209 218.947,335.949C222.188,338.352 226.147,346.03 230.128,346.623C234.11,347.216 238.592,345.623 242.835,339.507C246.164,334.708 248.727,330.129 255.671,333.267" style="fill:none;stroke:black;stroke-width:3.2px;"/></g>'
            )
        );
    }
}