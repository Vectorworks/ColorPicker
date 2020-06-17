// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ColorPicker",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "ColorPicker",
            targets: ["ColorPicker"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ColorPicker",
            dependencies: [],
            path: "./ColorPicker")
    ]
)
