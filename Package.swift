// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Pterodactyl",
    products: [
        .library(
            name: "PterodactylLib",
            targets: ["PterodactylLib"]
        ),
    ],
    targets: [
        .target(
            name: "PterodactylLib",
            path: "PterodactylLib/Classes",
            exclude: ["PterodactylLib.h"]
        ),
    ]
)
