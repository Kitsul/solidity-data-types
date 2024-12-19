// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Modifiers {
    modifier onlyOwner() {
        require(msg.sender == owner, "Not the owner");
        _;
    }

    function restrictedAction() public onlyOwner {
        // Function logic
    }
}
