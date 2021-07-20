// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.1;

contract WorkingWithVars {
    
        uint public myUint;
        function setMyUint(uint _myUint) public {
            myUint = _myUint;
        }  
        
        bool public myBool;
        
        function SetMyBool(bool _myBool) public{
            
            myBool = _myBool;
        }
            
        uint8 public myUint8;
        
        function incrementUint() public {
            myUint8++;
        }
        
        
        function decrementUint() public {
            myUint8--;
        }
        
        
        address public myAddress;
        
        function setAddress (address _address) public {
            myAddress = _address;
        }
        
        function getMyBalanceOfAddress() public view returns (uint) {
            return myAddress.balance;
        }
        
        string public myString = "Hello World";
        function setMyString (string memory _myString) public {
        myString = _myString;
        }
            
}

