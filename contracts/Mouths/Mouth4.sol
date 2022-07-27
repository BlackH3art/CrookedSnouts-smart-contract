// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mouth4 {

    function getMouth() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M229.404 265.07c-33.07-5.313-75.954-18.324-99.212-15.939-16.718 1.715-43.967 22.282-39.684 34.155s43.859 32.42 65.382 37.083c20.991 4.547 46.841-12.957 63.105-13.012 12.247-.04 22.294 13.901 34.48 12.687 14.15-1.41 44.673-10.247 50.42-21.144s-3.524-38.6-15.939-44.239-39.035 6.94-58.552 10.409" fill="#262626" stroke-width="3.63"/><g stroke-width="2.2"><path d="M198.292 287.118c6.573 3.198 15.211 3.838 19.719 9.593 4.574 5.84 9.26 20.874 7.727 25.448s-12.568 4.73-16.921 1.999-5.462-13.679-9.193-18.387c-3.409-4.302-8.794-6.573-13.19-9.86" fill="#ff0051"/><path d="M203.888 297.454c6.379 3.573 9.875 9.838 10.925 18.386" fill="none"/><g fill="#fff"><path d="M243.725 298.976l9.46 1.466 2.532 19.052c-3.472.73-6.566-.152-9.327-1.199l-2.665-19.319m-14.656-3.198l8.794-.666 2.398 20.785-9.06-5.33-2.132-14.789m-47.032 7.328l10.259.533 1.466 9.46-10.659 3.464-1.066-13.457m-18.92-1.465l10.926-.4 1.065 17.72c-3.314 1.494-7.211 2.016-11.591 1.732l-.4-19.052m-17.854 15.055l.4-18.253 11.192 2.531-.133 18.387-11.459-2.665m100.66-54.85l5.628 12.79 9.38-3.666-6.31-11.768-8.698 2.644m-12.449 3.411l.341 9.55 9.465 1.45-.512-13.303-9.294 2.303m-15.605-1.109l-.085 9.807 9.891 1.193.683-8.953-10.489-2.047m-15.251-3.923l-1.449 11.256 9.209 1.45.853-10.659-8.613-2.047m-27.628-5.116l-3.837 15.093 9.124 3.581 6.054-16.116-11.341-2.558m-18.93-4.007l-.597 16.969 11.341 3.069 3.07-17.651-13.814-2.387"/><path d="M189.913 257.752l-3.923 13.729 10.403 1.45 2.814-13.047-9.339-1.974"/></g></g>'
            )
        );
    }
}