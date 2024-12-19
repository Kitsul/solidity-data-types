// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherReceiver {
    // Function to receive Ether
    receive() external payable {}

    // Fallback function
    fallback() external payable {}
}
