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
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/express-video-ios/ZegoExpressEngine.xcframework.zip?version=3.15.0",
            checksum: "ea21cad5f49dcd4c962f0a8c341bf1251ec020ffd19d35ed4111fdf8130b9631"
        )
    ]
)
