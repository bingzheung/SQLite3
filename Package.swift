// swift-tools-version:5.3

import PackageDescription

let package = Package(
        name: "SQLite3",
        products: [
                .library(name: "SQLite3", targets: ["SQLite3"])
        ],
        targets: [
                .systemLibrary(name: "SQLite3")
        ]
)
