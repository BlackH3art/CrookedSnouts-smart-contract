// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Head7 {

    function getHead() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<path d="M151.461 36.595c-14.993.254-46.76-6.099-65.565 3.557S48.539 77.255 38.628 94.536c-8.423 14.686-8.406 32.802-12.199 49.301-4.828 21.008-15.631 50.586-16.772 76.747-1.186 27.192 8.81 61.923 9.657 86.405.699 20.206-2.457 46.251-4.574 60.482-1.286 8.638-16.615 26.984-8.133 24.905 8.641-2.118 49.288-16.572 59.975-37.611 10.843-21.347 4.998-64.549 5.083-90.47.071-21.739-6.693-48.285-4.575-65.057 1.652-13.081 13.919-22.83 17.281-35.579 4.066-15.417 1.779-44.303 7.116-56.925 4.051-9.581 16.434-12.767 24.904-18.805 8.556-6.099 18.975-15.502 26.43-17.789 5.973-1.833 18.297 4.066 18.297 4.066s8.722-7.946 14.231-9.149c7.37-1.609 20.289-2.933 29.988-.508 10.504 2.626 24.735 8.64 33.037 16.264s11.012 20.076 16.772 29.479c5.621 9.176 12.066 17.826 17.789 26.938 6.438 10.25 17.112 23.719 20.839 34.562 3.308 9.625-2.204 21.025 1.525 30.495 4.235 10.758 19.953 20.758 23.888 34.054 4.913 16.603 5.591 47.183 5.591 65.565 0 15.025-2.796 31.343-5.591 44.727-2.542 12.168-19.992 34.561-11.182 35.578s50.741-16.01 64.041-29.479c12.576-12.737 14.1-33.512 15.756-51.334 1.779-19.145-4.575-58.958-5.083-63.533s-13.991-40.146-25.921-57.433c-12.452-18.043-37.987-29.974-48.793-50.826-10.843-20.923-9.742-58.619-16.264-74.714-3.961-9.773-12.888-18.462-22.872-21.855-12.96-4.405-39.39-5.506-54.892-4.574-13.127.789-27.7 8.809-38.119 10.165-8.092 1.052-16.238-2.172-24.397-2.033z" fill="#fffb2a" stroke="#000" stroke-width="3.2"/><g fill="#ffed00"><path d="M306.171 139.816c1.102-.085 21.855 19.229 26.938 28.971 4.578 8.775-.932 20.669 3.558 29.479s19.822 17.111 23.38 23.38c2.365 4.167-.254 14.739-2.033 14.231s-4.682-12.201-8.641-17.281c-5.082-6.522-18.043-13.638-21.855-21.855s2.198-18.874-1.016-27.446c-3.558-9.487-21.432-29.394-20.331-29.479zm21.855 225.667c1.186.932 33.884-13.299 42.186-23.38 8.026-9.746 8.458-24.504 7.624-37.103-.847-12.791-11.097-27.022-12.707-39.644-1.527-11.975 3.982-37.781 3.05-36.086s-8.979 33.629-8.641 46.251c.281 10.447 10.081 19.314 10.674 29.479s-.955 22.68-7.116 31.512c-7.031 10.081-36.256 28.039-35.07 28.971zM175.549 58.495c-.179 2.129 33.402-8.062 45.685-4.505 12.204 3.535 19.87 20.018 28.012 25.851 6.167 4.419 16.776 2.743 20.839 9.149 4.405 6.946 1.863 24.227 5.591 32.529 3.288 7.323 16.01 18.551 16.772 17.28s-9.772-15.984-12.198-24.904c-2.626-9.657 2.118-24.82-3.558-33.037s-21.431-9.657-30.495-16.264c-9.004-6.564-12.788-22.422-23.888-23.38-11.775-1.017-46.581 15.151-46.76 17.281zM48.285 224.142c1.524.593 16.772 34.901 16.772 50.318 0 15.132-15.417 31.258-16.772 42.185-1.023 8.246 11.96 15.764 8.64 23.38-4.32 9.911-32.783 36.934-34.562 36.087s21.517-29.818 23.889-41.169c1.951-9.337-11.08-17.506-9.657-26.938 1.609-10.673 17.389-23.293 19.314-37.103 1.948-13.977-9.149-47.353-7.624-46.76zM152.478 58.958c.084-1.44-21.211-5.693-30.496-1.525-12.452 5.591-35.493 19.907-44.218 35.07s-2.965 42.101-8.132 55.909c-4.129 11.032-24.312 26.429-22.872 26.937s25.498-12.283 31.512-23.888-2.344-32.07 4.574-45.743c7.201-14.231 27.023-31.851 38.628-39.644 8.803-5.912 30.919-5.676 31.004-7.116zM47.776 151.97c-1.44-.339-23.464 36.848-26.429 54.891-2.575 15.672 8.132 34.054 9.149 46.76.787 9.848-4.659 31.174-3.05 29.479s12.283-27.276 12.706-39.644c.109-3.164-.616-6.231-1.723-9.25-.925-2.522-2.117-5.01-3.314-7.496l-1.368-2.869c-.499-1.068-.98-2.137-1.423-3.21-1.579-3.827-2.671-7.704-2.337-11.736 1.356-16.349 19.229-56.587 17.789-56.925z"/><path d="M309.221 199.791c-1.61.423 15.348 17.989 18.805 28.97 4.321 13.723 3.728 40.238 7.116 53.368 2.386 9.245 12.622 16.179 13.215 25.413s-11.436 30.919-9.657 29.987 19.568-25.328 20.33-35.578c.75-10.084-13.013-16.189-15.756-25.922-3.558-12.621.085-37.102-5.591-49.809-5.28-11.821-26.853-26.853-28.462-26.429z"/></g>'
            )
        );
    }
}