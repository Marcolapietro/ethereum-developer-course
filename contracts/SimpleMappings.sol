//SPDX-License-Identifier: MIT

// Combine-mappings allow you to white-list addresses (as well as other kind of functionalities) 
// that could interact with the smart-contract 

pragma solidity ^0.8.4;

contract SimpleMappingExample {

    mapping(uint => bool) public myMapping;
    mapping(address => bool) public myAddressMapping;

    function setValue(uint _index) public {  // Set an index to true (default: false)
        myMapping[_index] = true;
    }

    function setMyAddressToTrue() public { // Set an address to true (default: false)
        myAddressMapping[msg.sender] = true;
    }


}