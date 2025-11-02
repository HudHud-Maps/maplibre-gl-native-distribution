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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.19.3/MapLibre.dynamic.xcframework.zip",
            checksum: "ac4bd731e1543e4c918e5a997e0a12ca3998556232076a317249d0ad661ad171")
    ]
)
