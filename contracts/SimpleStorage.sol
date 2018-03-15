pragma solidity ^0.4.17;

contract SimpleStorage {
  uint myVariable;

  function set(uint x) public {
    myVariable = x;
  }

  function get() public constant returns (uint) {
    return myVariable;
  }

  function sayHello(string x) public constant returns(string) {
    return x;
	}
}
