// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TestDocumentation",
    products: [
        .library(
            name: "TestDocumentation",
            targets: ["TestDocumentation"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/swiftlang/swift-docc-plugin", from: "1.4.2"),
    ],
    targets: [
        .target(
            name: "TestDocumentation"
        ),
    ]
)
