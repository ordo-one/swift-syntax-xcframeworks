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
            url: "https://github.com/ordo-one/swift-syntax-xcframeworks/releases/download/600.0.1/SwiftSyntaxWrapper.xcframework.zip",
            checksum: "eea725b075001616e095e5233dbc4b2958086e9383e27663462c09c3c927d409"
        ),
    ]
)
