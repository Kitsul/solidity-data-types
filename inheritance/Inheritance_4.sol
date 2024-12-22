// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Parent {
    function calculate(uint a, uint b) public pure virtual returns (uint) {
        return a + b;
    }
}

contract Child is Parent {
    function calculate(uint a, uint b) public pure override returns (uint) {
        return a * b;
    }
}
