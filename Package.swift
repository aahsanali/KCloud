// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let pkgName = "KontoCloud"
let url = "https://raw.githubusercontent.com/aahsanali/SPayOnline/frameworks/KontoCloudSDK.xcframework.zip"
let checkSum = "28bf2e1302ecd130c8704a56652845e7c7fb44519280d392c0f8c7e4464a4921"

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

