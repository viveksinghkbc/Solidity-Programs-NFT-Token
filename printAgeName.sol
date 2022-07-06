// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract identity
    {
    string name;
    uint age;

    constructor() public
        {
            name="Vivek";
            age=23;
        }

    function getName() view public returns(string memory)
        {
            return name;
        }

    function getAge() view public returns(uint)
        {
            return age;
        }

    function increaseAge() public
        {
            age=age+1;
        }
    function decreaseAge() public
        {
            age=age-1;
        }

    }
