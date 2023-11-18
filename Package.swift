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
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/express-video-ios/ZegoExpressEngine.xcframework.zip?version=3.10.2",
            checksum: "8e03d79e8a8395d99a2c59b32173e3cc8a1c6dcfadd0d5c38f4903ae94736a0f"
        )
    ]
)
