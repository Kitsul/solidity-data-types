// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StringExample {
    string public name = "Ethereum";
    bytes32 public fixedBytes = "HelloWorld";

    function updateName(string memory newName) public {
        name = newName;
    }
}

contract DynamicBytesExample {
    bytes public data;

    function addByte(bytes1 singleByte) public {
        data.push(singleByte);
    }

    function getLength() public view returns (uint) {
        return data.length;
    }
}