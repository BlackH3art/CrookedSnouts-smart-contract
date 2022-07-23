// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../Interfaces/LayerFaceInterface.sol";


contract GenerateFace {


    LayerFaceInterface immutable face0; 
    LayerFaceInterface immutable face1;
    LayerFaceInterface immutable face2;
    LayerFaceInterface immutable face3;
    LayerFaceInterface immutable face4;
    LayerFaceInterface immutable face5;
    LayerFaceInterface immutable face6;
    LayerFaceInterface immutable face7;


    constructor(
        LayerFaceInterface _face0, 
        LayerFaceInterface _face1,
        LayerFaceInterface _face2,
        LayerFaceInterface _face3,
        LayerFaceInterface _face4,
        LayerFaceInterface _face5,
        LayerFaceInterface _face6,
        LayerFaceInterface _face7
    ) {
        face0 = _face0;
        face1 = _face1;
        face2 = _face2;
        face3 = _face3;
        face4 = _face4;
        face5 = _face5;
        face6 = _face6;
        face7 = _face7;
    }

    function generateFace(uint256 number) public view returns(string memory) {

        if(number == 1) {
            return face0.getFace();
        }

        if(number == 2) {
            return face1.getFace();
        }

        if(number == 3) {
            return face2.getFace();
        }

        if(number == 4) {
            return face3.getFace();
        }

        if(number == 5) {
            return face4.getFace();
        }

        if(number == 6) {
            return face5.getFace();
        }

        if(number == 7) {
            return face6.getFace();
        }

        if(number == 8) {
            return face7.getFace();
        }

        revert("Wrong face generation");
    }

}