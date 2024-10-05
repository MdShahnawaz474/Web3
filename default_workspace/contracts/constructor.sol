// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

contract constructorProgramme{
    // uint num = 10;
    address public manager;
    constructor(address user){
        manager= user;
    }
}