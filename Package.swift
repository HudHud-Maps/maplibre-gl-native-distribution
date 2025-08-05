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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.17.5/MapLibre.dynamic.xcframework.zip",
            checksum: "a83d59181b18095d8f69a96bb0056312b61b8bc68a6186eacd4c28947e972d85")
    ]
)
