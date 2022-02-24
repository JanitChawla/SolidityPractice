// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract fixedArray {

    uint[5] arr;

    constructor(){
        arr = [1,3,4,5,6];
    }

    function returnArray() public view returns(uint[5] memory){
        return arr;
    }

    // function createArray() public pure returns(uint){
    //     uint[] memory arr = new uint[](3);
    //     arr[1] = 987;
    //     return arr[1];
    // }

    // uint[5] public arr = [10,20,30,40,50];
    // function Array() public {
    //     uint temp;
    //     // temp = arr[2];

    //     arr[2] = 9;

    //     delete arr[4];

    //     // temp = arr.length;
    // }
}