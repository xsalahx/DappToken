 pragma solidity ^0.5.16;

contract DappToken {

	uint256 public totalSupply;

	//Constructor
	constructor() public {
		totalSupply = 1000000;
	}
}