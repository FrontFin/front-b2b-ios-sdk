// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FrontLinkSDKPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FrontLinkSDKPackage",
            targets: ["FrontLinkSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "FrontLinkSDK", url: "https://github.com/FrontFin/front-b2b-ios-sdk/releases/download/1.2.0/FrontLinkSDK.xcframework.1.2.0.zip", checksum: "14c0f92ca0651b12ba78b57f5ffc0eeb99e9d437ef1a56e7217b37d5eea4e387")
    ]
)

