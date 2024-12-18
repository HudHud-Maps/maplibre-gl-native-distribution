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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.8.1/MapLibre.dynamic.xcframework.zip",
            checksum: "81d2a27c09dcec96bb720953faaa1a68348a5f7d87c2bac2daafe3ea50ce1e32")
    ]
)
