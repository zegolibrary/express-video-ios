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
            url: "https://artifact-master.zego.cloud/generic/swiftpm/public/express-video-ios/ZegoExpressEngine.xcframework.zip?version=2.17.1",
            checksum: "ca80d9ab294fc0875428a7b99e521e4373a544418078bb766f8ee60f4b7ab575",
        )
    ]
)
