pragma solidity >=0.8.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Freelance is ERC20 {

    address private owner;

    constructor(uint256 totalSupply) ERC20("Freelance", "FLC"){
        _mint(msg.sender, totalSupply);
    }

}