// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "StyliticsData",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "StyliticsData",
            targets: ["StyliticsData"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "StyliticsData",
                      url: "https://github.com/hrithikke/DataZip/blob/main/StyliticsData.xcframework.zip",
                      checksum: "6604db79e9ea8eb3726d4908db9cb835e635afdc961b3f43ef8ad69da66db333")
    ]
)
