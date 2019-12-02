// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "SnackView",
  products: [
    .library(name: "SnackView", targets: ["SnackView"]),
  ],
  targets: [
    .target(name: "SnackView", dependencies: ["SnackView"]),
  ]
)
