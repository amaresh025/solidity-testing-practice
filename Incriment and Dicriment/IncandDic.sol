// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract IncrimentAndDecriment {
    int num;

    function setNum(int _num) public {
        num = _num;
    }

    function retrive() public view returns (int) {
        return num;
    }
    
    function inc() public view returns (int) {
        return num+1;
    }

    function dec() public view returns (int) {
        return num-1;
    }
}