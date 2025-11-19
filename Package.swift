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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.19.4/MapLibre.dynamic.xcframework.zip",
            checksum: "88d08fc9ae2189edfcff026de13bbeed12756d002a16a8b00ed15ed0bd22899d")
    ]
)
