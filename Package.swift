// swift-tools-version:4

import PackageDescription

let package = Package(
    name: "OrderedDictionary",
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
    swiftLanguageVersions: [4]
)
