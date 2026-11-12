# intuitconnect-ios

Binary distribution of the **Intuit Connect iOS SDK** (`IntuitConnectLaunch`) as
a Swift Package Manager package.

The SDK ships as a pre-built `.xcframework` attached to each GitHub release.
Consumers add this repo as a Swift Package dependency in Xcode.

## Installation

Add the package to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/intuit/intuitconnect-ios.git", from: "1.3.0"),
]
```

Or in Xcode: **File → Add Package Dependencies…**, paste this repo's URL, and
select the `IntuitConnectLaunch` product.

## Requirements

- iOS 14.0+
- Swift 5.9+
- Xcode 15+
