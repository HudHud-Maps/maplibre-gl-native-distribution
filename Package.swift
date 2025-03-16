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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.8.6/MapLibre.dynamic.xcframework.zip",
            checksum: "fb498923740994433d24b5f2d2601d141d18bc0c208da88361eb7fb65d90e6ab")
    ]
)
