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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.17.0/MapLibre.dynamic.xcframework.zip",
            checksum: "8e4344aecc48948ae46b38cd90ad39793fec5c0ff66dec3372e7f67814567953")
    ]
)
