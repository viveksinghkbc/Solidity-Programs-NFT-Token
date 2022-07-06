// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract Mappings
{
    mapping (uint => string) public rollNo;
    function setter(uint  keys, string memory value) public
    {
        rollNo[keys]=value;
    }
}