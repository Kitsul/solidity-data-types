// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract A {
    function sayHello() public pure virtual returns (string memory) {
        return "Hello from A";
    }
}

contract B {
    function sayHello() public pure virtual returns (string memory) {
        return "Hello from B";
    }
}

contract C is A, B {
    function sayHello() public pure override(A, B) returns (string memory) {
        return string(abi.encodePacked(A.sayHello(), " and ", B.sayHello()));
    }
}