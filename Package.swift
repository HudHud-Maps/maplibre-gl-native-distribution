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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.15.2/MapLibre.dynamic.xcframework.zip",
            checksum: "62cf1beab1fa6a0371a0c4246521cb2b70201d3d5f620244fc5c299a16a5d955")
    ]
)
