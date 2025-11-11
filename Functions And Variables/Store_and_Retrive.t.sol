// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "forge-std/Test.sol";
import "../src/Store_and_Retrive.sol";

contract TestStoreAndView is Test {
    StoreAndView storeAndView;

    function setUp() public {
        storeAndView = new StoreAndView();
    }

    function testStoreAndView() public {
        storeAndView.store("amar");
        string memory newName = storeAndView.retrive();
        assertEq(newName, "amar");
    }
}
