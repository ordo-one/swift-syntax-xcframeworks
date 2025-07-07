// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "SwiftSyntaxWrapper",
    products: [
        .library(name: "SwiftSyntaxWrapper", targets: ["SwiftSyntaxWrapper"]),
    ],
    targets: [
        .binaryTarget(
            name: "SwiftSyntaxWrapper",
            url: "https://github.com/ordo-one/swift-syntax-xcframeworks/releases/download/601.0.1/SwiftSyntaxWrapper.xcframework.zip",
            checksum: "1e03a8b8fb763b80723aed57003ef119af8ba8391b76a442f53cd7628992e04a"
        ),
    ]
)
