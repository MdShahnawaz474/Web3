// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

contract requireStatement{
    uint public a = 10;
    uint public b = 20;
    uint public c = 30;
    uint public d = 40;

    function isEven(uint x)public{
        a=100;
        b=200;
        c=300;
        require(x%2==0, "A is a odd number");
        d=400;
    } 
}