// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract RequireExample {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function onlyOwner() public view {
        require(msg.sender == owner, "Caller is not the owner");
        // Logic for the owner
    }
}
