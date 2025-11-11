// SPDX-Lisence-Ideatifier: MIT
pragma solidity ^0.8.0;

contract StoreAndView {
    string name;

    function store(string memory _name) public {
        name = _name;
    }

    function retrive() public view returns (string memory) {
        return name;
    }
}
