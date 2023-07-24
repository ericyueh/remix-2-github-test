// SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract Number {
    uint public number = 1;

    function increnmentNmber() external {
        number += 1;
    }

    function emitAnEvent() external {
        emit MyEvent(msg.sender, 99);
    }

    function deposit() external payable {}
    
    function getBalance() external view returns(uint) {
        return address(this).balance;
    } 

    event MyEvent(address indexed from, uint indexed randomNumber);
     
}