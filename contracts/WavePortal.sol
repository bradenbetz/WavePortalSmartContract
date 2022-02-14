//SPDX-License-Identifier: Unlicense
//CONTRACT ADDRESS 0x640800A70fd35A1fEAb589ac447258807BaF3B47
pragma solidity ^0.8.4;

import "hardhat/console.sol";

contract WavePortal {

    uint256 totalWaves;

    constructor() {
        console.log("Yo yo, I am a contract and I am smart");
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s has waved", msg.sender);
    }

    function getTotalWaves() public view returns(uint256) {
        console.log("We have %d total waves!", totalWaves);
        return totalWaves;
    }
}
