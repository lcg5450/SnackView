// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SnackView",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_12),
        .tvOS(.v9)
    ],
    products: [
        .library(name: "SnackView", targets: ["SnackView"]),
    ],
    targets: [
        .target(name: "SnackView", path: "Source")
    ]
)
