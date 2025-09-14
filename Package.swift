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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.18.3/MapLibre.dynamic.xcframework.zip",
            checksum: "3e6ade2127fc7238779bfb590a06c03d83e14fe3ae5764c654a8f905a07e3883")
    ]
)
