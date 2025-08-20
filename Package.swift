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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.18.1/MapLibre.dynamic.xcframework.zip",
            checksum: "92b0c6a1b0abbd2d3be0d8254969d32d4d2ace9ae46f5da496f39fcd4faa6916")
    ]
)
