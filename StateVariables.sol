pragma solidity ^0.8.4;

contract StateVariables {
    uint256 public myUint = 123;

    function foo() external {
        uint256 notStateVariable = 456;
    }
}