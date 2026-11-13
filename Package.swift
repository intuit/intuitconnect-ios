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
            url: "https://github.com/intuit/intuitconnect-ios/releases/download/_artifacts/1.3.1/IntuitConnectLaunch.xcframework.zip",
            checksum: "1c51ae4d5793e122b43f8fd318a8ff1b3abb19c07b17c3de9cb4b1f4a17d5db2"
        ),
    ]
)