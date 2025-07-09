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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.17.1/MapLibre.dynamic.xcframework.zip",
            checksum: "aaaa6a8608b8f9a2d77f9c90463abee2157cf7b83d9675485c5175da6834fe6f")
    ]
)
