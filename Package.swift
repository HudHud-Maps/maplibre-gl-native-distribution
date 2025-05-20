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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.13.2/MapLibre.dynamic.xcframework.zip",
            checksum: "0025cf6ffc79108e35eaa31e599bab0b4acae3f5b9339f0aa68b63e32d0236f0")
    ]
)
