// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Head3 {

    function getHead() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g style="fill:none;stroke:black;stroke-width:3.2px;"><path d="M95.439 64.602l-9.108-24.461 24.461 15.874L142.8 32.854l11.19 19.517 3.643-33.829 14.573 28.365 9.628-23.421 9.629 16.394 16.394-27.063 8.848 25.242 19.777-14.833 7.547 13.532 23.16-13.272-5.725 28.365 26.804-.781-12.491 9.108 20.558 10.93-19.257 11.97 16.134 10.409-38.514-.78 5.465 15.093-24.201-8.588-8.848 10.67-19.257-20.558-1.561 12.491-34.611-13.012 4.685 16.395-22.12-12.752-8.067 18.737-6.506-15.093-14.572 16.654-13.792-18.996-3.904 21.599-13.532-11.971-7.546 16.134-37.994 6.766 12.491-20.298-23.941-20.037 22.64-4.164-18.476-21.599 54.388 4.424z" fill="#921010"/><path d="M207.857 89.324l-5.204-7.547m52.045 10.93l-4.684-11.45m25.763-21.079l-11.45 8.067m-20.298-31.487l-8.067 5.204m-44.499-2.082l-5.725 7.547M154.25 92.446l-8.848-5.725m-34.089 7.027l1.561-12.491m-52.046 24.721l5.465-8.327m44.499-41.636l11.45 5.464m31.748-9.108l3.123 5.465m14.572 30.967l-4.423-13.792m56.469-7.546l9.629 10.929 8.847-15.614m-34.35-3.903l-10.149 13.011M80.606 85.42l5.725-11.97 14.052 9.108" fill="none"/></g>'
            )
        );
    }
}