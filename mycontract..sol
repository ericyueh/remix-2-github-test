pragma solidity  ^0.8.0;

contract mycontactor{
    string value;
    constructor() public {
        value = "myvalue";
    }

    function get() public view returns(string memory) {
       return value;     
    } 

    function set(string memory _value) public {
        value = _value;
    }
}