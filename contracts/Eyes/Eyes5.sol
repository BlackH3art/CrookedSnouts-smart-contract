// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Eyes5 {

    function getEyes() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g id="eye-r"><path d="M221.652,143.342C214.391,141.787 206.263,152.868 203.132,157.332C200.683,160.823 201.045,166.266 202.866,170.122C205.508,175.718 211.681,191.485 218.987,190.907C226.293,190.33 246.256,174.586 246.7,166.658C247.145,158.731 228.913,144.896 221.652,143.342Z" style="fill:rgb(102,102,102);stroke:black;stroke-width:3.2px;"/><path d="M228.047,148.671C227.403,148.96 238.839,159.819 239.772,164.393C240.653,168.714 236.489,172.749 233.643,176.118C230.623,179.693 223.571,183.76 221.652,185.844C221.016,186.535 221.283,189.024 222.132,188.621C224.33,187.577 231.303,182.798 234.842,179.582C238.133,176.592 241.904,172.143 243.37,169.323C244.394,167.351 244.452,164.728 243.636,162.661C241.223,156.545 228.691,148.382 228.047,148.671Z" style="fill:rgb(140,140,140);"/></g><g id="eye-l"><g transform="matrix(1,0,0,1,-1.07655,-2.55282)"><path d="M149.489,144.073C140.988,142.963 126.435,156.661 126.955,165.058C127.476,173.455 142.645,192.943 151.146,194.054C159.647,195.164 178.347,176.386 177.827,167.989C177.306,159.592 157.99,145.183 149.489,144.073Z" style="fill:rgb(102,102,102);stroke:black;stroke-width:3.2px;"/></g><path d="M133.982,173.986C135.47,173.697 146.462,185.445 152.902,184.645C159.341,183.846 172.599,168.324 172.621,169.19C172.634,169.721 170.126,176.289 164.712,181.951C161.297,185.523 154.882,188.733 153.035,189.841C150.262,191.505 146.46,188.445 143.975,186.377C140.799,183.735 132.494,174.275 133.982,173.986Z" style="fill:rgb(140,140,140);"/></g>'
            )
        );
    }
}


