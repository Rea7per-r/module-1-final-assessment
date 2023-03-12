//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract errors {
    function Require(uint i) public pure {
        require(i > 10, "Input must be greater than 10");
    }

    function Revert(uint i) public pure {
 
        if (i < 100) {
            revert("Input must be greater than 100!");
        }
    }

    uint public num;

    function Assert() public view {

        assert(num == 0);
    }}