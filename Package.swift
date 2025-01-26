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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.8.3/MapLibre.dynamic.xcframework.zip",
            checksum: "4c2364b3b82d1de7aced80d31f411bfab43beb7234d7d314429eea82dcd8839b")
    ]
)
