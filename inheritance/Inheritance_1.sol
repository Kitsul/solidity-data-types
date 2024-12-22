// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Parent {
    uint public parentValue;

    function setParentValue(uint _value) public {
        parentValue = _value;
    }
}

contract Child is Parent {
    function getParentValue() public view returns (uint) {
        return parentValue;
    }
}
