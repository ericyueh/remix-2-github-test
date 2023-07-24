// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;
/**
 * @title storageA
 * @dev store & retrieve value in a varible
 */
 contract storageA {
    uint256 number;
    function store(uint256 num) public {
        number = num;
    }

    function retrieve() public view returns (uint256) {
        return number;
    }   
 } 

