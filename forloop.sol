// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract forloop
{
    uint[3] public arr;
    uint public count;
    function loop() public
    {
        for(uint i=count; i<arr.length; i++)
        {
            arr[count]=count;
            count++;
        }
    }
}