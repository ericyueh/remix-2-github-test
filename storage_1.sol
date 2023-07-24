//SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

/**
 * @title storage
 * @dev store & retrieve value in a varible
 */
 contract storage_1 {
    uint number;
    function store(uint num) public {
        number = num;
    }

    function retrieve() public view returns (uint) {
        return number;
    }   
 } 