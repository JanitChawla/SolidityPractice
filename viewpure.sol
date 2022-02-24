// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Owner
 * @dev Set & change owner
 */
contract viewAndPure {
    
    uint public age = 20;
    function  viewFunction() public view returns(uint) {
        return age;
    }

    function pureFunction() pure public returns(uint) {
        return 1;
    }

    function simple() public {
        age+=10;
    }
}