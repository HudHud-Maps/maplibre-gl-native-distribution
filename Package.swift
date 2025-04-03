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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.12.3/MapLibre.dynamic.xcframework.zip",
            checksum: "630e9197911e293394b55574c2f38ec64fcb26abc259738b4f74edee6123b8f7")
    ]
)
