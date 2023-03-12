//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract errors {
    function Require(uint _i,uint _x,uint _j) public pure 
    {   _j=_i-_x;
        require(_j > 0, "Input of _i must be greater than 10");
        
    }
    uint z;
    function Revert(uint i,uint j) public  {
        z= i+j;
        if (z < 100) {
            revert("Input must be higher such that sum is greater than 100");
        }
    }

    uint  num;

    function Assert() public view {

        assert(num == 0);
    }}