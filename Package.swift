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
        .binaryTarget(name: "FrontLinkSDK", url: "https://github.com/FrontFin/front-b2b-ios-sdk/releases/download/1.1.0/FrontLinkSDK.xcframework.1.1.0.zip", checksum: "ce3785880c4f066b21f2022636d67fe04512d4d208340005327e64fba0ae609d")
    ]
)

