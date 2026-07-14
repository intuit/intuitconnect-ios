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
            url: "https://github.com/intuit/intuitconnect-ios/releases/download/_artifacts/1.1.0/IntuitConnectLaunch.xcframework.zip",
            checksum: "9dfece371a416981aad4bd48d8d930853e410e5850e200232818447ef42fbc00"
        ),
    ]
)