// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract ifElse{
    function fun(uint x) public pure returns(string memory) {
        string memory val;
        if(x>100){
            val = "Greater";
            
        }
        else {
            val = "lesser";
            
        }
        return val;
    }
}