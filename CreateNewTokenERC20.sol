// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

//import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract TokenByVivek is ERC20
{

    address public owner;
    constructor() ERC20("Unblocking chain Token", "UCT")
    {
        _mint(msg.sender, 100 * 10**18);
        owner=msg.sender;
    }
    function mint(address to, uint amount) external
    {
        require(msg.sender==owner, "You are not the owner");
        _mint(to, amount);
    }
}