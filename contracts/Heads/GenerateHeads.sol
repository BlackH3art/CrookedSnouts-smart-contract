// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./Head0.sol";
import "./Head1.sol";
import "./Head2.sol";
import "./Head3.sol";
import "./Head4.sol";
import "./Head5.sol";
import "./Head6.sol";
import "./Head7.sol";
import "./Head8.sol";
import "./Head9.sol";
import "./Head10.sol";
import "./Head11.sol";
import "./Head12.sol";


contract GenerateHead {


    Head0 immutable head0; 
    Head1 immutable head1;
    Head2 immutable head2;
    Head3 immutable head3;
    Head4 immutable head4;
    Head5 immutable head5;
    Head6 immutable head6;
    Head7 immutable head7;
    Head8 immutable head8;
    Head9 immutable head9;
    Head10 immutable head10;
    Head11 immutable head11;
    Head12 immutable head12;


    constructor() {
        head0 = new Head0();
        head1 = new Head1();
        head2 = new Head2();
        head3 = new Head3();
        head4 = new Head4();
        head5 = new Head5();
        head6 = new Head6();
        head7 = new Head7();
        head8 = new Head8();
        head9 = new Head9();
        head10 = new Head10();
        head11 = new Head11();
        head12 = new Head12();
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

        if(number == 12) {
            return head11.getHead();
        }
        
        if(number == 13) {
            return head12.getHead();
        }

        revert("Wrong head generation");
    }

}