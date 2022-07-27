// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Head12 {

    function getHead() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<use xlink:href="#C" fill="#ffec1a"/><clipPath id="A"><use xlink:href="#C"/></clipPath><g clip-path="url(#A)"><path d="M78.512 55.956c-.651-.506 58.094 14.974 88.936 14.042 13.936-.422 37.068-2.557 56.426-8.224 21.069-6.167 37.844-15.929 37.995-16.987 1.427 5.611-35.181 25.451-94.681 30.155-13.368 1.057-40.624-2.068-58.284-5.607-5.873-1.177-19.491-4.919-30.392-13.379z" fill="#fffca4"/><path d="M90.661 41.206c1.199-1.349 35.087-15.812 70.928-20.705 16.728-2.284 34.729-.711 48.818.053 11.437.621 34.028 10.751 34.962 12.151 0 0-35.919-9.796-54.114-10.485s-38.295 3.184-55.06 6.348c-15.479 2.922-45.534 12.638-45.534 12.638z" fill="#b1ac66"/></g><use xlink:href="#C" fill="none" stroke="#1a0800" stroke-width="1.89"/><defs ><path id="C" d="M72.896 47.427c2.131 22.858 65.017 29.771 96.889 28.5s95.756-14.805 94.343-36.124c-1.44-21.73-58.998-26.657-90.216-25.413C142.04 15.661 71.203 29.267 72.896 47.427zm97.771-24.217c-22.192 3.166-66.079 10.398-78.915 18.628-2.106 1.35-3.376 2.726-3.578 4.116-1.388 9.544 53.143 14.393 81.035 13.39 27.966-1.006 79.645-10.513 80.099-20.572.506-11.245-51.068-19.496-78.641-15.562z"/></defs>'
            )
        );
    }
}