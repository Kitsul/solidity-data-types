// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StateFunctions {
    uint public number;

    // Modifying the state
    function setNumber(uint _number) public {
        number = _number;
    }

    // Reading the state
    function getNumber() public view returns (uint) {
        return number;
    }

    // Pure function
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }
}