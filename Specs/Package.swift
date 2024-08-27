// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "ReactiveSwiftPackage",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "ReactiveSwiftPackage",
            targets: ["ReactiveSwift"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "ReactiveSwift",
            url: "https://github.com/user-attachments/files/16764401/ReactiveSwift.xcframework.zip",
            checksum: "9fa5416913aff4941af514e214e419b301d3a97cf2e404617d06478b4dd871e2"),
    ]
)
