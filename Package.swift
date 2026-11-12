// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "IntuitConnectLaunch",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "IntuitConnectLaunch",
            targets: ["IntuitConnectLaunch"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "IntuitConnectLaunch",
            url: "https://github.com/intuit/intuitconnect-ios/releases/download/_artifacts/1.3.0/IntuitConnectLaunch.xcframework.zip",
            checksum: "5ba6e7b995b68f4e4232608be91b5fe7904a29d29e3a3d4705f18c050a7e3aba"
        ),
    ]
)