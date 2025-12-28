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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.22.2/MapLibre.dynamic.xcframework.zip",
            checksum: "305d222330aa81e9ff91c70a1f2839e0d23208689cc9cdae311eb5ebc8853df7")
    ]
)
