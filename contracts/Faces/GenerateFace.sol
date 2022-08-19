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
    LayerFaceInterface immutable face8;
    LayerFaceInterface immutable face9;


    constructor(
        LayerFaceInterface _face0, 
        LayerFaceInterface _face1,
        LayerFaceInterface _face2,
        LayerFaceInterface _face3,
        LayerFaceInterface _face4,
        LayerFaceInterface _face5,
        LayerFaceInterface _face6,
        LayerFaceInterface _face7,
        LayerFaceInterface _face8,
        LayerFaceInterface _face9
    ) {
        face0 = _face0;
        face1 = _face1;
        face2 = _face2;
        face3 = _face3;
        face4 = _face4;
        face5 = _face5;
        face6 = _face6;
        face7 = _face7;
        face8 = _face8;
        face9 = _face9;
    }

    function generateFace(uint256 number) public view returns(string memory) {

        if(number >= 1 && number <= 13) {
            return face0.getFace();
        }

        if(number >= 14 && number <= 26) {
            return face1.getFace();
        }

        if(number >= 27 && number <= 39) {
            return face2.getFace();
        }

        if(number >= 40 && number <= 52) {
            return face3.getFace();
        }

        if(number >= 53 && number <= 65) {
            return face4.getFace();
        }

        if(number >= 66 && number <= 78) {
            return face5.getFace();
        }

        if(number >= 79 && number <= 91) {
            return face6.getFace();
        }

        if(number == 92) {
            return face7.getFace();
        }

        if(number == 93 || number == 94) {
            return face8.getFace();
        }

        if(number >= 95 && number <= 100) {
            return face9.getFace();
        }


        revert("Wrong face generation");
    }

}