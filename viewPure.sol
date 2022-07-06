// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract viewPure
{
    uint rollNo1=21;
    function ViewFunc() public view returns(uint)
    {
        return rollNo1;
    }
    function PureFunc() public pure returns(uint)
    {
        uint rollNo2=21;
        return rollNo2;
    }
}