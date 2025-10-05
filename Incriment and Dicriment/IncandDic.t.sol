// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "forge-std/Test.sol";
import "../src/IncandDic.sol";

contract TestIncAndDec is Test {
    IncrimentAndDecriment incAndDec;

    function setUp() external {
        incAndDec = new IncrimentAndDecriment();
    }

    function testInc() external {
        incAndDec.setNum(7);

        int newNumber = incAndDec.inc();
        assertEq(newNumber, 8);

        int decriment = incAndDec.dec();
        assertEq(decriment, 6);

        int oldNum = incAndDec.retrive();
        assertEq(oldNum, 7);

        
    }

}