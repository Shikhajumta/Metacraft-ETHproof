// SPDX-License-Identifier: MIT
pragma solidity >=0.8.26;

contract MathOperations {
    // State variables
    uint256 public result;
    
    // Function to add two numbers
    function add(uint256 a, uint256 b) public {
        result = a + b;
    }
    
    // Function to subtract two numbers
    function subtract(uint256 a, uint256 b) public {
        result = a - b;
    }
    
    // Function to multiply two numbers
    function multiply(uint256 a, uint256 b) public {
        result = a * b;
    }
    
    // Function to divide two numbers
    function divide(uint256 a, uint256 b) public {
        require(b != 0, "Division by zero");
        result = a / b;
    }
}
