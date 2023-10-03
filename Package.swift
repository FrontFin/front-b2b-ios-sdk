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
        .binaryTarget(name: "FrontLinkSDK", url: "https://github.com/FrontFin/front-b2b-ios-sdk/releases/download/1.3.0/FrontLinkSDK.xcframework.1.3.0.zip", checksum: "2700763c78ed2b3832aa2d2a1ba3cae1ec3687240c1429094cca79678fd96bfd")
    ]
)

