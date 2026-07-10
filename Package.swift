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
            url: "https://github.com/intuit/intuitconnect-ios/releases/download/_artifacts/1.0.0/IntuitConnectLaunch.xcframework.zip",
            checksum: "bf1b78e2e1e78416d8b142dbc3987c272dfc11c840781ff603b23c3db902ed37"
        ),
    ]
)