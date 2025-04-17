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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.12.4/MapLibre.dynamic.xcframework.zip",
            checksum: "0a254dff5f383c3d257f4ea4a7c060fd0ed682ce9d57db0c4301425162f72e26")
    ]
)
