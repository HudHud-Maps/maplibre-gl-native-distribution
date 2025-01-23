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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.8.2/MapLibre.dynamic.xcframework.zip",
            checksum: "f4091f78bbf02dd14e600862b4aea4480b08a5de5dfc39651a80f8630f82931c")
    ]
)
