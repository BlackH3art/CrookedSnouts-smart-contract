// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mouth9 {

    function getMouth() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M267.283 299.639c1.183 2.532 3.904 2.01 7.2.635m-25.741 2.618c2.606 1.527 4.344 1.316 5.53 0m-26.023.976c1.531 1.593 3.553 1.961 6.506 0m-22.445 1.626c-.701 1.679.576 2.435 5.205 1.627m-25.373-1.627c2.395 1.686 3.611 1.483 4.229.326m-22.445-1.627c.302 1.395 1.378 2.101 4.88.651m95.959-27.649c1.241-1.571 2.631-1.657 4.228.325m-24.662 3.018c2.57-1.654 4.676-1.605 6.18.65m-25.181.991c1.46-1.665 3.065-1.887 4.88 0m-21.246.161c2.022-.828 3.66-1.042 3.903.976m-24.219-.917c1.802-.763 3.138-.362 4.229.651m-22.77-1.952c1.286-.742 2.882-.709 4.879.325m-3.114.838l-6.099 22.363m24.905-20.838l-6.099 22.363m25.921-22.363l-6.099 22.363m62.007-28.462l-6.099 22.363m-12.706-19.313l-6.099 22.363m-13.724-21.347l-6.099 22.363" stroke-width="2.5"/><path d="M159 294.459c43.732 2.083 85.367-.727 125.032-8.132" stroke-width="4.94"/>'
            )
        );
    }
}