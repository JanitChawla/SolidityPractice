// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Constructor{
    address public owner;
    string public name;
    uint public age;

    constructor(uint _age, address _add, string memory _name){
        age = _age;
        owner = _add;
        name = _name;
    }

}