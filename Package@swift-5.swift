// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "OrderedDictionaryKit",
    products: [
        .library(
            name: "OrderedDictionaryKit",
            targets: ["OrderedDictionaryKit"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "OrderedDictionaryKit",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "OrderedDictionaryTests",
            dependencies: ["OrderedDictionaryKit"],
            path: "Tests"
        )
    ],
    swiftLanguageVersions: [.v5]
)
