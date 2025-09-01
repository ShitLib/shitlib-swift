// swift-tools-version:6.2

import PackageDescription

let package = Package(
    name: "ShitLib",
    products: [
        .library(
            name: "ShitLib",
            targets: ["ShitLib"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ShitLib",
            dependencies: []),
        .testTarget(
            name: "ShitLibTests",
            dependencies: ["ShitLib"])
    ]
)
