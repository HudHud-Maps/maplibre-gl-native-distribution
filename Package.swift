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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.14.0/MapLibre.dynamic.xcframework.zip",
            checksum: "65c816f5d452cccb33ef6c83b3366053f10a3ae6de6d59361fecac331b72a7a0")
    ]
)
