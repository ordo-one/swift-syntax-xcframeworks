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
            url: "https://github.com/ordo-one/swift-syntax-xcframeworks/releases/download/510.0.3/SwiftSyntaxWrapper.xcframework.zip",
            checksum: "645629237dad504d1ebe5bed23da025fa194d88464e70d76b57aa738a8e59720"
        ),
    ]
)
