// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

//import "./mytoken.sol";
//import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.0.0/contracts/access/Ownable.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.0.0/contracts/token/ERC20/ERC20.sol";

contract managetoken {
    address public manager;

// Our Token Contract
//  MyToken myToken;

  function transferToMe(address _owner, address _token, uint _amount) public {
     ERC20(_token).transferFrom(_owner, address(this), _amount);
  }    

  function getBalanceOfToken(address _address) public view returns (uint) {
     return ERC20(_address).balanceOf(address(this));
  }

}