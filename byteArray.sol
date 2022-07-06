// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract byteArray
{
    bytes3 public b3;
    bytes2 public b2;

    function setter() public
    {
        b3='abc';
        b2= 'ab';
    }
}