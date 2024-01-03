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
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/express-video-ios/ZegoExpressEngine.xcframework.zip?version=3.12.2",
            checksum: "35dd25b1e394562910a5711763bdfd901966c7747fccc70f256064ca0c912816"
        )
    ]
)
