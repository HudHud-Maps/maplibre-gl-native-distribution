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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.25.1/MapLibre.dynamic.xcframework.zip",
            checksum: "6b311c8fa2caabdeb3caac2c76c662e95a44092d02448e4d73b403f7640afd9f")
    ]
)
