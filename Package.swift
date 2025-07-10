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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.17.2/MapLibre.dynamic.xcframework.zip",
            checksum: "e76cffaac0080746c4255c23c67ec5d731ae32ab809e3ed613e2dfc4f48c328a")
    ]
)
