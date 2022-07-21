// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface GenerateNoseInterface {

    function generateNose(uint256 randomNumber) external view returns(string memory);
}