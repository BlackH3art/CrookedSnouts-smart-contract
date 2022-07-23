// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../Interfaces/LayerHeadInterface.sol";


contract GenerateHead {


    LayerHeadInterface immutable head0; 
    LayerHeadInterface immutable head1;
    LayerHeadInterface immutable head2;
    LayerHeadInterface immutable head3;
    LayerHeadInterface immutable head4;
    LayerHeadInterface immutable head5;
    LayerHeadInterface immutable head6;
    LayerHeadInterface immutable head7;
    LayerHeadInterface immutable head8;
    LayerHeadInterface immutable head9;
    LayerHeadInterface immutable head10;
    // LayerHeadInterface immutable head11;
    // LayerHeadInterface immutable head12;


    constructor(
        LayerHeadInterface _head0,
        LayerHeadInterface _head1,
        LayerHeadInterface _head2,
        LayerHeadInterface _head3,
        LayerHeadInterface _head4,
        LayerHeadInterface _head5,
        LayerHeadInterface _head6,
        LayerHeadInterface _head7,
        LayerHeadInterface _head8,
        LayerHeadInterface _head9,
        LayerHeadInterface _head10
        // LayerHeadInterface _head11
        // LayerHeadInterface _head12
    ) {
        head0 = _head0;
        head1 = _head1;
        head2 = _head2;
        head3 = _head3;
        head4 = _head4;
        head5 = _head5;
        head6 = _head6;
        head7 = _head7;
        head8 = _head8;
        head9 = _head9;
        head10 = _head10;
        // head11 = _head11;
        // head12 = _head12;
    }

    function generateHead(uint256 number) public view returns(string memory) {

        if(number == 1) {
            return head0.getHead();
        }

        if(number == 2) {
            return head1.getHead();
        }

        if(number == 3) {
            return head2.getHead();
        }

        if(number == 4) {
            return head3.getHead();
        }

        if(number == 5) {
            return head4.getHead();
        }

        if(number == 6) {
            return head5.getHead();
        }

        if(number == 7) {
            return head6.getHead();
        }

        if(number == 8) {
            return head7.getHead();
        }

        if(number == 9) {
            return head8.getHead();
        }

        if(number == 10) {
            return head9.getHead();
        }

        if(number == 11) {
            return head10.getHead();
        }

        // if(number == 12) {
        //     return head11.getHead();
        // }
        
        // if(number == 13) {
        //     return head12.getHead();
        // }

        revert("Wrong head generation");
    }

}