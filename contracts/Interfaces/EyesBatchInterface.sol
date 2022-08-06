// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface EyesBatchInterface {

    function getEyes(uint256 randomNumber) external pure returns(string memory);
}