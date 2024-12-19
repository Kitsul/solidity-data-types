// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AccessModifiers {
    uint private data;

    // Public function
    function setData(uint _data) public {
        data = _data;
    }

    // Private function
    function _getData() private view returns (uint) {
        return data;
    }
}
