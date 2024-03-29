// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Eyes15 {

    function getEyes() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<use xlink:href="#Bwh"/><g stroke="#000" stroke-width="2.76"><use xlink:href="#Cwh" fill="#FFF"/><ellipse cx="171.311" cy="166.347" rx="6.226" ry="7.523" fill="#030300"/></g><use xlink:href="#Bwh" x="54.993"/><g stroke="#000" stroke-width="2.76"><use xlink:href="#Cwh" x="54.993" fill="#FFF"/><ellipse cx="224.407" cy="166.978" rx="6.226" ry="7.523" fill="#030300"/></g><defs ><path id="Bwh" d="M143.599 190.514c4.647.567 19.097 8.869 26.861 9.86 6.647.85 21.014-5.043 22.941-5.128.88-.039-3.383 1.698-5.043 2.358-1.972.784-5.163 3.162-6.686 3.653-3.429 1.105-7.167 3.161-11.366 2.36-5.669-1.082-18.665-8.451-24.235-10.45-.555-.199-1.043-.35-1.452-.443-1.532-.347-1.87 4.619-2.04 4.25s-1.144-6.724 1.02-6.46z"/><path id="Cwh" d="M149.14 188.355c-.526-3.07-1.366-7.221-1.121-11.951.216-4.153 2.04-8.642 4.251-11.73 2.189-3.06 5.808-5.298 9.01-6.8 3.149-1.477 6.752-2.672 10.2-2.21 3.598.481 8.339 2.272 11.39 5.1 3.088 2.862 5.458 5.739 6.705 9.111.944 2.553 1.099 8.416.775 11.119-.397 3.315-1.449 8.695-2.72 11.73-1.047 2.501-2.617 5.036-4.907 6.485-2.571 1.626-10.515 3.273-10.515 3.273-6.113-1.419-13.037-4.324-20.543-8.296 0 0-2.423-5.237-2.525-5.831z"/></defs>'
            )
        );
    }
}