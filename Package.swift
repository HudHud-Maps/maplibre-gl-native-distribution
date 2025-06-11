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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.15.0/MapLibre.dynamic.xcframework.zip",
            checksum: "2b2f0901fa6f1c0654d74047ad5fe4ea57a926ea3fcf38dccc93b43027d96718")
    ]
)
