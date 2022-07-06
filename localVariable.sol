// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract local{
    //string memory name ="Vivek"; // state variable
    function store() pure public returns(uint){
        
        uint age=23; // local variable
        return age;
    }
}