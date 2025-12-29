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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.22.3/MapLibre.dynamic.xcframework.zip",
            checksum: "32f918db99f83e6b394a18529a8df055e261da38ddd341d42d746777374a3fdc")
    ]
)
