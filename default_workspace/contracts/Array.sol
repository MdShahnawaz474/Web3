// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <0.9.0;

contract Array{
    uint[5] public arr = [1,2,3,4];

    function insertElement(uint index , uint element )public {
        arr[index]=element;
    }

    function returnElement (uint index)public view returns(uint)  {
        return  arr[index];
    }

    function returnAllement()public  view returns(uint[5] memory){
        return  arr;
    }
}