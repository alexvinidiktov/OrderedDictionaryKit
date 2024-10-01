// swift-tools-version:4.2

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
    swiftLanguageVersions: [.v4, .v4_2]
)
