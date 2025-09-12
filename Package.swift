// swift-tools-version:6.1

import PackageDescription

let package = Package(
    name: "ShitLib",
    platforms: [
        .macOS(.v12), .iOS(.v15), .tvOS(.v15), .watchOS(.v8), .visionOS(.v2), .macCatalyst(.v15)
    ],
    products: [
        .library(
            name: "ShitLib",
            targets: ["ShitLib"])
    ],
    dependencies: [
        .package(url: "https://github.com/SimplyDanny/SwiftLintPlugins", from: "0.59.1")
    ],
    targets: [
        .target(
            name: "ShitLib",
            dependencies: [],
            plugins: [.plugin(name: "SwiftLintBuildToolPlugin", package: "SwiftLintPlugins")]),
        .testTarget(
            name: "ShitLibTests",
            dependencies: ["ShitLib"],
            plugins: [.plugin(name: "SwiftLintBuildToolPlugin", package: "SwiftLintPlugins")])
    ]
)
