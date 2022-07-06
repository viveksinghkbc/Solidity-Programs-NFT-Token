// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract getterFunc
{
    uint age;
    string name;
    function getterAge() public view returns(uint)
    {
        return age;
    }
    function getterName() public view returns(string memory)
    {
        return name;
    }
    function setterAge(uint newAge) public
    {
        age=newAge;
    }
    function setterName(string memory newName) public
    {
        name=newName;
    }
}