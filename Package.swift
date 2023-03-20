// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let pkgName = "KontoCloudSDKFramework"
let url = "https://raw.githubusercontent.com/aahsanali/SPayOnline/frameworks/kc/1.0.0/KontoCloudSDKFramework.xcframework.zip"
let checkSum = "156dc39959dbec6721352ea2dba55efa52585321260cae562b70309c6faf1433"

let package = Package(
    name: pkgName,
    products: [
        .library(
            name: pkgName,
            targets: [pkgName]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: pkgName, url: url, checksum: checkSum)
    ]
)

