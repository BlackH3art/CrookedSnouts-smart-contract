// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./Bg0.sol";
import "./Bg1.sol";
import "./Bg2.sol";
import "./Bg3.sol";
import "./Bg4.sol";
import "./Bg5.sol";
import "./Bg6.sol";

contract GenerateBackground {

    Bg0 immutable bg0;
    Bg1 immutable bg1;
    Bg2 immutable bg2;
    Bg3 immutable bg3;
    Bg4 immutable bg4;
    Bg5 immutable bg5;
    Bg6 immutable bg6;

    constructor() {
        bg0 = new Bg0();
        bg1 = new Bg1();
        bg2 = new Bg2();
        bg3 = new Bg3();
        bg4 = new Bg4();
        bg5 = new Bg5();
        bg6 = new Bg6();
    }


    function generateBackground(uint256 number) public view returns(string memory) {

        if(number == 1) {
            return bg0.getBackground();
        }

        if(number == 2) {
            return bg1.getBackground();
        }

        if(number == 3) {
            return bg2.getBackground();
        }

        if(number == 4) {
            return bg3.getBackground();
        }

        if(number == 5) {
            return bg4.getBackground();
        }

        if(number == 6) {
            return bg5.getBackground();
        }

        if(number == 7) {
            return bg6.getBackground();
        }

        revert("Wrong background generation");
    }


}