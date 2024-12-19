// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract CustomErrorExample {
    error NotOwner();

    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function restrictedFunction() public view {
        if (msg.sender != owner) {
            revert NotOwner();
        }
        // Restricted logic
    }
}
