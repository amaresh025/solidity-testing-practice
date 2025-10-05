// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {Test} from "forge-std/Test.sol";
import "../src/Calculator.sol";

contract CalculatorTest is Test {
    Calculator calc;

    function setUp()  external {
        calc = new Calculator();
    }

    function testAdd() public view {
        int result = calc.add(5, 3);
        assertEq(result, 8);
    }

    function testSubtract() public view {
        int result = calc.subtract(10, 4);
        assertEq(result, 6);
    }

    function testName() public {
        calc.setName("amar");

        string memory newName = calc.getName();
        assertEq(newName, "amar");
    }
}
