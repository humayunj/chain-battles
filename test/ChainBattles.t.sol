// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/ChainBattles.sol";
import "openzeppelin/contracts/token/ERC721/utils/ERC721Holder.sol";

contract ChainBattlesTest is Test, ERC721Holder {
    ChainBattles chainBattles;

    function setUp() public {
        chainBattles = new ChainBattles();
    }

    function testMint() public {
        // assertEq(chainBattles.balanceOf(msg.sender), 0);

        chainBattles.mint();
        // assertEq(chainBattles.balanceOf(msg.sender), 1);
    }
}
