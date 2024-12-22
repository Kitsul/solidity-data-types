// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Parent {
    function sayHello() public pure virtual returns (string memory) {
        return "Hello from Parent";
    }
}

contract Child is Parent {
    function sayHello() public pure override returns (string memory) {
        return string(abi.encodePacked(super.sayHello(), " and Child"));
    }
}
