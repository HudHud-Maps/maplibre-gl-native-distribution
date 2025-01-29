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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.8.4/MapLibre.dynamic.xcframework.zip",
            checksum: "807326e0a811a13ced412e709b9c04405c2d522d8816540d39708e7736e2742b")
    ]
)
