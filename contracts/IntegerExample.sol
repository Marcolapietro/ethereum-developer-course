// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.1;

contract IntegerExample {
     uint public myUint; // Every time you hit "myUint" it will initialize it to 0 again.

     function setMyUint(uint _myUint) public { // A setter function sets the value of the variable.
myUint = _myUint;
}
        
}