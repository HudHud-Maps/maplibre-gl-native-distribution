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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.22.5/MapLibre.dynamic.xcframework.zip",
            checksum: "5e9050e2f376ad6bc73539ce8a5c0c875c9966ffe19868f8524079f20363edf0")
    ]
)
