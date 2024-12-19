// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MultipleReturns {
    function getDetails() public pure returns (uint, string memory) {
        return (1, "Ethereum");
    }
}
