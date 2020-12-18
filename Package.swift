// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "AlertsPickers",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "AlertsPickers", targets: ["AlertsPickers"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AlertsPickers",
            dependencies: [],
            path: ".",
            sources: ["AlertsPickers/"],
            publicHeadersPath: "AlertsPickers"
        )
    ]
)

