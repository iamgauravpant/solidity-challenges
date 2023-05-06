// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

contract VariableTypes{
    uint public num;
    string public str;
    bool public boolean;
    address public myAddr;

    function setNumber(uint _num) public{
        num = _num;
    }
    function getNumber() public view returns(uint){
        return num;
    }

    function setString(string memory _str) public{
        str = _str;
    }
    function getString() public view returns(string memory){
        return str;
    }

    function setBoolean(bool _bool) public{
        boolean = _bool;
    }
    function getBoolean() public view returns (bool){
        return boolean;
    }
    
    function setAddress(address _addr) public{
        myAddr = _addr;
    }
    function getAddress() public view returns(address) {
        return myAddr;
    }


}
