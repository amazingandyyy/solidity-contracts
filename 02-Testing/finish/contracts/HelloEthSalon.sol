pragma solidity ^0.4.4;

contract HelloEthSalon {
  string message = "Hello Ethereum Salon!";
  
  function HelloEthSalon() {
    // constructor
  }

  function GetMessage() returns (string) {
    return message;
  }
}
