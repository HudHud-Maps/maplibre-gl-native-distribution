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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.17.3/MapLibre.dynamic.xcframework.zip",
            checksum: "5f79d2c5ff9378c03dbea58a20bb48b405452bbe33f33cde2b30c24ccd939b3a")
    ]
)
