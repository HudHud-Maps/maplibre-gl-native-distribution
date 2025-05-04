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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.13.1/MapLibre.dynamic.xcframework.zip",
            checksum: "e2a3684e70cd2ad518a4f019301ce052a45119219de5fc489c26bbac92441cab")
    ]
)
