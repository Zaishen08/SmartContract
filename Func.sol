pragma solidity ^0.8.4;

contract FunctionInro {
   function add(uint x, uint y) external pure returns(uint) {
       return x + y;
   }

   function sub(uint x, uint y) external pure returns (uint) {
       return x - y;
   }
}