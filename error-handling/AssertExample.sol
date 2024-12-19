// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AssertExample {
    uint public constant MAX_SUPPLY = 1000;
    uint public totalSupply;

    function mint(uint amount) public {
        totalSupply += amount;
        assert(totalSupply <= MAX_SUPPLY);
    }
}
