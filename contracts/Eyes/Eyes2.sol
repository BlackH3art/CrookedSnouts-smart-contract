// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Eyes2 {

    function getEyes() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g id="eyes" style="fill:black;stroke:black;stroke-width:3.2px;"><g id="eye-l"><path d="M172.712,164.099C166.024,157.98 140.504,160.624 128.473,171.126C123.325,175.619 129.684,186.794 135.499,190.382C138.441,192.198 144.141,194.255 149.878,195.321C152.871,195.877 155.741,195.764 158.368,195.606C161.174,195.437 164.884,193.828 166.364,192.433C176.709,182.683 175.65,166.918 172.712,164.099" fill="#fff"/><path d="M149.046,183.025C146.98,182.626 142.85,185.135 142.517,186.889C142.184,188.643 144.982,193.151 147.047,193.551C149.112,193.951 154.575,191.042 154.908,189.287C155.241,187.533 151.111,183.425 149.046,183.025Z" style="fill:black;stroke:black;stroke-width:3.2px;"/></g><g id="eye-r" transform="matrix(-1,0,0,1,380.316,0)"><path d="M172.712,164.099C166.024,157.98 140.504,160.624 128.473,171.126C123.325,175.619 129.684,186.794 135.499,190.382C138.441,192.198 144.141,194.255 149.878,195.321C152.871,195.877 155.741,195.764 158.368,195.606C161.174,195.437 164.884,193.828 166.364,192.433C176.709,182.683 175.65,166.918 172.712,164.099" fill="#fff"/><g transform="matrix(1,0,0,1,4.79653,-19.5858)"><path d="M149.046,183.025C146.98,182.626 142.85,185.135 142.517,186.889C142.184,188.643 144.982,193.151 147.047,193.551C149.112,193.951 154.575,191.042 154.908,189.287C155.241,187.533 151.111,183.425 149.046,183.025Z" style="fill:black;stroke:black;stroke-width:3.2px;"/></g></g></g>'
            )
        );
    }
}


