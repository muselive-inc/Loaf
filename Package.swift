// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Loaf",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Loaf",
            targets: ["Loaf"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Loaf",
            dependencies: []),
        .testTarget(
            name: "LoafTests",
            dependencies: ["Loaf"]),
    ]
)
