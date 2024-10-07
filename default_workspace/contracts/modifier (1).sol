// SPDX-License-Identifier: MIT
pragma solidity >=0.5 <0.9.0;

contract modifierState{
    uint public num1= 10;

    modifier onlyValid(){
        require(true==true) ;
    _;
    }


    function check1()public onlyValid(){
        // require(true==false) ;
        num1=100;
    }

    function check2()public onlyValid(){
        // require(true==false);
        num1=200;
    }

    function check3()public onlyValid(){
        // require(true==false);
        num1 =300;
    }

    function check4()public onlyValid(){ 
        // require(true==false);
        num1=400;
    }
}