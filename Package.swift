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
        .binaryTarget(name: "DarockUI", url: "https://github.com/darock-studio/darockui/releases/download/1.0.3/DarockUI.xcframework.zip", checksum: "45885ead614593dd25a8c07b6c76f00820e12d13d3583c37ece596a999cadf60")
    ]
)
