// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Eyes1 {

    function getEyes() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M204.367 168.724l55.027-19.719s1.043 12.857.532 16.921c-.344 2.74-1.771 5.39-3.597 7.461-2.309 2.621-5.94 5.765-8.554 6.982-5.416 2.521-9.68 3.042-11.085 3.171-2.909.266-4.011.084-8.074-.293-3.651-.339-8.039-1.333-10.792-2.132-2.023-.587-3.836-1.743-5.73-2.665-4.245-2.065-8.934-9.726-7.727-9.726z" fill="#fff"/><path d="M226.484 172.321c-2.043.222-5.84 3.154-5.996 4.797s3.02 5.285 5.063 5.063 5.441-2.887 5.596-4.53-2.62-5.552-4.663-5.33z"/><path d="M238.209 136.747l-29.712 13.99" fill="none"/><path d="M115.615 151.909l61.414 20.038s-6.376 10.322-10.149 12.751c-3.538 2.277-8.297 2.162-12.491 1.821-4.814-.39-11.246-1.865-16.395-4.163-5.247-2.342-11.53-5.043-15.093-9.889-3.73-5.074-7.286-20.558-7.286-20.558z" fill="#fff"/><path d="M154.128 174.643c-2.559-.303-6.374 2.492-6.374 4.27s3.815 6.096 6.374 6.4 5.888-3.013 5.888-4.791c0-1.574-2.192-4.706-4.911-5.64-.353-.121-.683-.204-.977-.239z"/><path d="M124.983 137.076l38.774 15.614" fill="none"/>'
            )
        );
    }
}


