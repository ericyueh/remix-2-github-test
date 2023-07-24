// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

 contract GiveForever {
    string hi = "Hello World" ;

    function hello() external view returns (string memory) {
       return hi ;
    } 

}
