// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 < 0.9.0;
contract fixedArray
{
    uint[4] public arr=[23, 90, 80, 39];

    function setter(uint index, uint value) public
    {
        arr[index]=value;
    }
    function length() public view returns(uint)
    {
        return arr.length;
    }
}