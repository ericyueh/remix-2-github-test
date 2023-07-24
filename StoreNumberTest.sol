// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract StoreNumberTest {
   uint256 public number = 1;

   function updateNumber(uint256 _number) external {
       number = _number;
   }

}  