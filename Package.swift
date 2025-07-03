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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.15.4/MapLibre.dynamic.xcframework.zip",
            checksum: "ae874a62e460129386db45c901e8aa917938388b9a7dd14d9a12c1c21ea6cbad")
    ]
)
