// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Counter {
    uint count;
    address myAddress;
    string d = "andreapn222";

    // Function to get the current count
    function get() public view returns (uint) {
        return count;
    }

    // Function to increment count by 1
    function inc() public {
        count += 1;
    }

    function setSender() public {
        myAddress = msg.sender;
    }

    function getSender() public view returns (address) {
        return myAddress;
    }

    function getD() public view returns (string memory) {
        return d;
    }

    function setD(string memory chuoi) public {
        d = chuoi;
    }

    // Function to decrement count by 1
    function dec() public {
        // This function will fail if count = 0
        count -= 1;
    }
}