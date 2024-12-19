// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SingleReturn {
    function square(uint x) public pure returns (uint) {
        return x * x;
    }
}
