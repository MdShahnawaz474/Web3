// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

contract Assignment {
    uint[7] arr=[1,2,3,4];

    function getELement(uint index, uint element) public  {
        arr[index]=element;
    }

    function element2(uint index)public view returns (uint) {
        return  arr[index];
    }

    function returnAllElement() public  view returns (uint[7] memory){
        return arr;
    }
}