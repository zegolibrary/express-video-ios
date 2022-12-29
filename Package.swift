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
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/express-video-ios/ZegoExpressEngine.zip?version=2.17.0",
            checksum: "c4684b1cc0df2dffb7aa4f6e5389dcff66a8b08fd15c82f958b0a447df7e9f0a"
        )
    ]
)
