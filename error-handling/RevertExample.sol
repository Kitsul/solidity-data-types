// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract RevertExample {
    function transfer(address recipient, uint amount) public pure {
        if (recipient == address(0)) {
            revert("Invalid recipient address");
        }
        // Transfer logic
    }
}