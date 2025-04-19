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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.12.5/MapLibre.dynamic.xcframework.zip",
            checksum: "bce8b9bc491a795cc4b0f9b94c737288ffc61c0ab52fa2d265f4390991b3725e")
    ]
)
