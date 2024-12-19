// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ArrayExample {
    uint[] public dynamicArray;
    uint[5] public fixedArray;

    function addToArray(uint value) public {
        dynamicArray.push(value);
    }
}