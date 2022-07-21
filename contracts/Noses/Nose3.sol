// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Nose3 {

    function getNose() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g id="nose" transform="matrix(1,0,0,1,8.64036,4.06605)"><g><g transform="matrix(-1,0,0,1,391.476,-0.416364)"><path d="M187.105,209.819C185.371,214.225 184.885,233.551 183.566,237.715C183.038,239.385 180.622,233.786 179.194,234.801C177.633,235.911 173.4,241.185 174.198,244.377C174.996,247.569 180.999,253.71 183.983,253.953C186.967,254.196 191.229,249.561 192.102,245.834C193.767,238.721 194.808,217.279 193.975,211.276C193.654,208.957 187.963,207.641 187.105,209.819Z" style="fill:rgb(89,89,89);stroke:black;stroke-width:1.46px;"/></g><path d="M201.568,246.583C202.227,246.34 206.043,249.359 208.229,248.665C210.415,247.971 213.711,244.154 214.683,242.42C215.369,241.195 213.711,238.117 214.058,238.256C214.405,238.395 217.468,241.494 216.765,243.252C215.863,245.508 210.728,250.643 208.646,251.788C207.279,252.539 205.454,250.99 204.274,250.122C203.094,249.255 200.908,246.826 201.568,246.583Z" style="fill:rgb(115,115,115);"/></g><g><path d="M187.105,209.819C185.371,214.225 184.885,233.551 183.566,237.715C183.038,239.385 180.622,233.786 179.194,234.801C177.633,235.911 173.4,241.185 174.198,244.377C174.996,247.569 180.999,253.71 183.983,253.953C186.967,254.196 191.229,249.561 192.102,245.834C193.767,238.721 194.808,217.279 193.975,211.276C193.654,208.957 187.963,207.641 187.105,209.819Z" style="fill:rgb(89,89,89);stroke:black;stroke-width:1.5px;"/><path d="M193.24,218.895C193.032,218.34 190.603,239.783 188.868,244.918C188.046,247.351 184.462,249.22 182.831,249.706C181.493,250.105 178.91,247.381 179.084,247.832C179.257,248.283 182.033,252.343 183.872,252.412C185.711,252.482 189.444,250.658 190.118,248.249C191.679,242.662 193.448,219.45 193.24,218.895Z" style="fill:rgb(115,115,115);"/></g></g>'
            )
        );
    }
}