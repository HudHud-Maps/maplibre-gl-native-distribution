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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.18.5/MapLibre.dynamic.xcframework.zip",
            checksum: "77288da294abc1d7626a8a92b49e12c87be8814010181aeb3c1b8dabbe7c6fc1")
    ]
)
