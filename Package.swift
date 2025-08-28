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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.18.2/MapLibre.dynamic.xcframework.zip",
            checksum: "54c621adab1058e1f6ba6789a8b8ed4a2b4e18f73ef2eceef29cf4ba503ea493")
    ]
)
