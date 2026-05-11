// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZegoExpressEngine",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "ZegoExpressEngine", targets: ["ZegoExpressEngine"])
    ],
    
    targets: [
        .binaryTarget(
            name: "ZegoExpressEngine",
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/express-video-ios/ZegoExpressEngine.xcframework.zip?version=3.24.1",
            checksum: "fd3b6fa14b9fcd06265a0c5c5d086d87967677a695f6d43944249e6677d2f768"
        )
    ]
)
