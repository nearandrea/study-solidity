// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract HelloWorld {
    string public greet = "Hello World!";

    function set(string memory _msg) public {
        greet = _msg;
    }
}