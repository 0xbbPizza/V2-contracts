pragma solidity 0.7.6;

import "hardhat/console.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "./interface/iExtractor"

contract Extractor_l1 is iExtractor, Ownable {
    constructor(
    ) public {
    }
}
