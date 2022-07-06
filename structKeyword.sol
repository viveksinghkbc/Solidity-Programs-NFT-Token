// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

struct Student
{
    uint roll;
    string name;
}
contract Demo
{
    Student public s1;
    constructor(uint uroll, string memory uname)
    {
        s1.roll=uroll;
        s1.name=uname;
    }
    function change(uint uroll, string memory uname) public
    {
        Student memory newStudent=Student({
            roll:uroll,
            name:uname
        });
        s1=newStudent;
    }
}