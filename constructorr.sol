// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract countNum
{
    uint public count;
    constructor(uint newCount)
    {
        count=newCount;
    }
}