// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../interfaces/LayerBackgroundInterface.sol";


contract GenerateBackground {

    LayerBackgroundInterface immutable bg0;
    LayerBackgroundInterface immutable bg1;
    LayerBackgroundInterface immutable bg2;
    LayerBackgroundInterface immutable bg3;
    LayerBackgroundInterface immutable bg4;
    LayerBackgroundInterface immutable bg5;
    LayerBackgroundInterface immutable bg6;

    constructor(
        LayerBackgroundInterface _bg0,
        LayerBackgroundInterface _bg1,
        LayerBackgroundInterface _bg2,
        LayerBackgroundInterface _bg3,
        LayerBackgroundInterface _bg4,
        LayerBackgroundInterface _bg5,
        LayerBackgroundInterface _bg6
    ) {
        bg0 = _bg0;
        bg1 = _bg1;
        bg2 = _bg2;
        bg3 = _bg3;
        bg4 = _bg4;
        bg5 = _bg5;
        bg6 = _bg6;
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