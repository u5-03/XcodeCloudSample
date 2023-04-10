// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XcodeCloudSamplePackage",
    defaultLocalization: "ja",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "XcodeCloudSamplePackage",
            targets: ["XcodeCloudSamplePackage"]),
    ],
    dependencies: [
        .package(url: "https://github.com/realm/SwiftLint", branch: "main"),
        .package(url: "https://github.com/SwiftGen/SwiftGenPlugin", from: "6.6.0"),
    ],
    targets: [
        .target(
            name: "XcodeCloudSamplePackage",
            dependencies: [],
            plugins: [
                .plugin(name: "SwiftLintPlugin", package: "SwiftLint"),
                .plugin(name: "SwiftGenPlugin", package: "SwiftGenPlugin"),
            ]),
        .testTarget(
            name: "XcodeCloudSamplePackageTests",
            dependencies: ["XcodeCloudSamplePackage"]),
    ]
)
