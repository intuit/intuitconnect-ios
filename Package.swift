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
            url: "https://github.com/intuit/intuitconnect-ios/releases/download/_artifacts/1.2.0/IntuitConnectLaunch.xcframework.zip",
            checksum: "bff18d173e34c2f6d3a7daecd15051844764340497938d0da5a1f5c7170f7a2e"
        ),
    ]
)