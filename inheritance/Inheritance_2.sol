// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Parent {
    uint public parentValue;

    constructor(uint _value) {
        parentValue = _value;
    }
}

contract Child is Parent {
    uint public childValue;

    constructor(uint _parentValue, uint _childValue) Parent(_parentValue) {
        childValue = _childValue;
    }
}
