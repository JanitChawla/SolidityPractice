// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Bytes{
    bytes5 public temp1;
    bytes7 public temp2;

    function setvalue() public {
        temp1 = "ABCde";
        temp2 = "a123bcd";
    }

    function getData() public view returns(bytes1){
        return temp1[2];
    }
}