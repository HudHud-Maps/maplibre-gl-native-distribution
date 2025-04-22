// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre Native",
    products: [
        .library(
            name: "MapLibre",
            targets: ["MapLibre"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.12.6/MapLibre.dynamic.xcframework.zip",
            checksum: "ecc345bfa9fe626a3f0eb64361b6d7b0d2c27afa995746247edfea465ecea0f8")
    ]
)
