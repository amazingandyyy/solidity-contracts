pragma solidity ^0.4.13;

contract HelloEthSalon {
  string message = 'I know testing of a contract!!';
  
  function HelloEthSalon() {
    // constructor
  }
  function GetMessage() returns (string) {
    return message;
  }
  
}