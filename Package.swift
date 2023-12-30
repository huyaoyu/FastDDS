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
                      checksum: "e91a3462982202ea62b40d4afffb126f350b150e712fa230c5562112becdceb7")
    ]
)
