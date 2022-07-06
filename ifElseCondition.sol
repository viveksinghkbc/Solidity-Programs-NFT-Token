// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract ifElseCondition
{
    function check(int a) public pure returns(string memory)
    {
        string memory value;
        if(a>4)
        {
            value ="Greater Value";
        }
        else if(a==4)
        {
            value= "Equal Value";
        }
        else
        {
            value ="Less Than Value";
        }
        return value;
    }
}