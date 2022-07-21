// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface GenerateHeadInterface {

    function generateHead(uint256 randomNumber) external view returns(string memory);
}