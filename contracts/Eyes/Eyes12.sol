// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Eyes12 {

    function getEyes() public pure returns (string memory) {
        return string(
            abi.encodePacked(
                '<g stroke="#000"><path d="M205.074 155.042s19.192-6.505 26.349-7.156c5.612-.51 16.589 3.253 16.589 3.253s-10.957-8.378-17.24-7.807c-7.156.651-25.698 11.71-25.698 11.71z" stroke-width=".87"/><ellipse cx="228.311" cy="178.024" rx="22.973" ry="19.924" fill="#fff" stroke-width="2.33"/></g><path d="M230.315 197.693c3.57-1.133 10.852-4.136 13.601-7.99s4.193-10.795 2.89-15.13-6.064-9.322-10.711-10.88-13.061-.794-17.17 1.53-6.97 8.273-7.48 12.41 2.267 9.803 4.42 12.41c1.931 2.337 5.505 3.695 8.5 3.23 3.655-.566 10.909-3.287 13.43-6.63s3.967-10.398 1.7-13.43-11.73-5.525-15.3-4.76-5.893 6.375-6.12 9.35 2.324 7.253 4.76 8.5 7.849.567 9.86-1.02 3.4-6.743 2.21-8.5-7.706-2.777-9.35-2.04-1.076 5.213-.51 6.46c.558 1.226 3.57 1.36 3.91 1.02s-1.7-2.182-1.87-3.06c-.15-.775.075-2.06.85-2.21.879-.17 3.854.227 4.42 1.19s.182 3.584-1.02 4.59c-1.218 1.02-4.646 2.267-6.29 1.53s-3.626-3.938-3.57-5.95 1.525-5.705 3.91-6.12c2.607-.453 9.974 1.303 11.73 3.4s.821 6.839-1.19 9.18c-2.068 2.408-10.908 6.233-14.45 5.27s-6.148-7.253-6.8-11.05 2.663-9.804 6.12-11.73 10.88-1.134 14.62.17c3.444 1.2 6.801 4.165 7.821 7.65s1.399 10.059-1.7 13.26c-3.457 3.57-17.171 6.602-19.041 8.16s5.307 1.988 7.82 1.19z"/><g stroke="#000"><path d="M181.329 156.668s-19.192-6.505-26.349-7.156c-5.612-.51-16.589 3.253-16.589 3.253s10.957-8.378 17.24-7.807c7.156.651 25.698 11.71 25.698 11.71z" stroke-width=".87"/><ellipse cx="160.205" cy="182.09" rx="24.803" ry="20.33" fill="#fff" stroke-width="2.33"/></g><path d="M167.617 201.148c-14.557-.973-28.354-7.997-27.015-16.296.962-5.967 8.318-15.165 12.784-17.817 4.214-2.503 12.013-1.314 16.184 1.088s9.905 9.588 10.336 13.736-5.385 13.047-9.912 13.127c-5.122.091-18.289-5.587-20.737-9.101s4.899-12.684 8.209-13.954 8.931.794 11.56 2.856 3.899 7.48 4.216 9.521c.183 1.175-2.326 4.043-3.509 3.916-2.743-.294-11.478-3.069-13.382-4.814-1.616-1.481 1.523-6.152 3.155-6.855s6.075.794 7.072 1.768-.181 3.559-1.088 4.08-4.058-.68-4.352-.952 2.04-.34 2.584-.68c.43-.268 1.096-1.07.68-1.36-.521-.362-2.97-1.201-3.808-.816s-2.149 2.498-1.224 3.128c1.496 1.02 8.273 2.766 10.2 2.993.703.082 1.542-.948 1.36-1.633-.363-1.36-1.494-5.13-3.536-6.528-2.153-1.473-6.891-3.218-9.384-2.312s-8.055 7.575-6.012 10.016c2.222 2.652 14.609 7.399 18.644 7.376 3.282-.018 6.385-6.579 6-9.776s-4.193-8.749-7.616-10.88-10.474-2.168-14.552-.68c-4.855 1.772-8.982 8.701-9.656 14.417-.757 6.412 7.909 9.858 18.835 11.844 3.503.637 7.239 1.124 10.971 1.511"/>'
            )
        );
    }
}