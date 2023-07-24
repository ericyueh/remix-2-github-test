// SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract Counter {
    uint count = 0;

    function setCount(uint _count) public {
        count = _count;
    }

    function increment() public {
        count = count + 20;
    }

    function getCount() public view returns (uint) {
        return count;
    } 
}