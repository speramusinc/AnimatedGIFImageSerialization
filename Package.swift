// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "AnimatedGIFImageSerialization",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "AnimatedGIFImageSerialization",
            targets: ["AnimatedGIFImageSerialization"]
        ),
    ],
    targets: [
        .target(
            name: "AnimatedGIFImageSerialization",
            path: "AnimatedGIFImageSerialization",
            publicHeadersPath: ".",
            linkerSettings: [
                .linkedFramework("ImageIO"),
                .linkedFramework("CoreGraphics"),
                .linkedFramework("CoreServices"),
            ]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
