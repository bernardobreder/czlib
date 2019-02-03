// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "czlib",
    products: [
        .library(
            name: "czlib",
            targets: ["czlib"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "czlib",
            dependencies: []),
        .testTarget(
            name: "czlibTests",
            dependencies: ["czlib"]),
    ]
)
