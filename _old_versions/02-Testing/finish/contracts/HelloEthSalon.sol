pragma solidity ^0.4.13;

contract HelloEthSalon {
  string message = 'Hello Ethereum Salon!';
  
  function HelloEthSalon() {
    // constructor
  }
  function GetMessage() returns (string) {
    return message;
  }
  
}