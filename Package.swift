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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.13.0/MapLibre.dynamic.xcframework.zip",
            checksum: "51147c8228eeb394d557816094d0ab7d674656d88348c699c8431634d7b2420a")
    ]
)
