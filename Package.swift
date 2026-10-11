// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DarockUI",
    products: [
        .library(name: "DarockUI", targets: ["DarockUI"])
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "DarockUI", url: "https://github.com/darock-studio/darockui/releases/download/v1.0.0/DarockUI.xcframework.zip", checksum: "a94d4fda288516d8f8ab638dfc134c3ff924d7fd5086aa1dd88df17bd51e6846")
    ]
)
