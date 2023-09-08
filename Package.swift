// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "ScreensGraph",
    products: [
        .library(name: "ScreensGraph", targets: ["ScreensGraph"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Flight-School/AnyCodable", from: "0.6.1"),
    ],
    targets: [
        .target(
            name: "ScreensGraph",
            dependencies: ["AnyCodable"]
        )
    ]
)
