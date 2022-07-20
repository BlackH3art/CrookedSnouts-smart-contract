// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Eyes4 {

    function getEyes() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g id="eyes"><g id="eye-r"><path d="M243.653,155.295C236.369,165.243 226.475,173.451 212.946,179.236" style="fill:none;stroke:black;stroke-width:4.07px;"/><path d="M210.344,154.254C217.53,162.04 229.181,171.016 246.776,181.578" style="fill:none;stroke:black;stroke-width:4.07px;"/></g><g id="eye-l" transform="matrix(1,0,0,1,8.13214,1.95171)"><path d="M131.495,158.158C133.367,160.746 135.393,163.267 137.584,165.715C144.512,173.45 153.099,180.448 163.763,186.522" style="fill:none;stroke:black;stroke-width:4.1px;"/><path d="M167.927,155.815C154.297,169.643 142.088,178.854 131.234,183.66" style="fill:none;stroke:black;stroke-width:4.1px;"/></g></g>'
            )
        );
    }
}


