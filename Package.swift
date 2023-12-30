// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FastDDS",
    products: [
        .library(name: "FastDDS", targets: ["FastDDS"])
    ],
    targets: [
        .binaryTarget(name: "FastDDS",
                      url: "https://github.com/huyaoyu/FastDDS/releases/download/v2.6.6/fastrtps-v2.6.6.xcframework.zip",
                      checksum: "74c2ab7c2165cea2a4ce53e15d53217548cf9479c3ab0651ae41dfd019cd3424")
    ]
)
