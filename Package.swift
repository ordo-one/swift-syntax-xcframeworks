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
            url: "https://github.com/ordo-one/swift-syntax-xcframeworks/releases/download/602.0.0/SwiftSyntaxWrapper.xcframework.zip",
            checksum: "2cdee77113e43228846f8494ecc79c92236c0242efcf4a3652fea5bf0d1f9b18"
        ),
    ]
)
