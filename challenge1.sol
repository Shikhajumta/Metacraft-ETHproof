// SPDX-License-Identifier: MIT
pragma solidity >=0.8.26;

contract challenge{

 // declaring different 4 types of variables 
 string Name;
 uint a;
 bool true_or_false;
 address mySchool;

 // Now for each Variables using set and get function i'm going to initialize and call its value respectively

// 1. for string 
 function setStr(string memory  name) public{
    Name = name;
 }
 function getStr() public view returns(string memory){
    return Name;
 }

//2. For unsigned integer 
function setN(uint b) public{
    a=b;
 }
 function getN() public view returns(uint){
    return a;
 }

 // 3. for boolean
 function setB(bool Yes_or_No) public{
   true_or_false=Yes_or_No;
 }
 function getB() public view returns(bool){
    return true_or_false;
 }

 //4. for address 
 function setA(address _mySchool) public{
   mySchool = _mySchool;
 }
 function getA() public view returns(address){
    return mySchool;
 }

}