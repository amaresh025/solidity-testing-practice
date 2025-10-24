// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Calculator {

    function add(int num1, int num2) public pure returns (int) {
        return num1 + num2;
    }

    function subtract(int _num1, int _num2) public pure returns (int) {
        return _num1 - _num2;
    }

    string name;

    function setName(string memory _name) public {
        name = _name;
    }

    function getName() public view returns (string memory) {
        return name;
    }
}
