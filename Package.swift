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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.16.0/MapLibre.dynamic.xcframework.zip",
            checksum: "a407159aa140b45d979aa272821c54d8406d7c2c2dcc0070f377bde25a55d085")
    ]
)
