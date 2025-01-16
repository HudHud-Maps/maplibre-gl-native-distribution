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
            checksum: "2d0e2d365d70ed226f6d5a001b17310c49b9a8b962f6f53a23818404ea1be630")
    ]
)
