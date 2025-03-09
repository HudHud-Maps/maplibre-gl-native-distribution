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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.8.5/MapLibre.dynamic.xcframework.zip",
            checksum: "596aa5ce2743e55d557594c364f5ed98be1760c7e48a444fd0dee8f20c98bf08")
    ]
)
