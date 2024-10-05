// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

contract Function {
    //Code 
    uint num1 = 10;
    uint num2 = 20;
    uint public value = 10;
    uint public randomValue = 293;

    function addition() public pure {
        uint a=5;
        uint b=10;
        uint c;
         c = a+b;

    }

    function substraction() public pure returns(uint){
         uint a=5;
        uint b=10;
      return  b-a;

    }

    function multiplication () public view  returns (uint){
        return  num1*num2;
    } 

    function div(uint a , uint b)public pure returns (uint){
        return  a/b;
    }

    function changeState ()public  {
        num1 = 100;//write
        uint b ;
        b = num2;//read
    }
}