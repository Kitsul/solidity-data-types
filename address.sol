// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AddressExample {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function getBalance() public view returns (uint) {
        return owner.balance;
    }
}