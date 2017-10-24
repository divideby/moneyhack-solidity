pragma solidity ^0.4.18;

contract owned {
    address public owner;

    function owned() public {
        owner = msg.sender;
    }

    modifier onlyOwner {
        require(msg.sender == owner);
        _;
    }

    function transferOwnership(address newOwner) onlyOwner public {
        owner = newOwner;
    }
    
}


contract HelloWorld is owned {

  string hello;
  function getData() constant returns (string) {
    return hello;
  }

  function setData(string helloString) {
    hello = helloString;
  }
    
}
