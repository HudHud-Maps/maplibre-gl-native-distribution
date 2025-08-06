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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.18.0/MapLibre.dynamic.xcframework.zip",
            checksum: "df3f3f2085a4160fe421750b58c420254b3008b7b908adcd27fd27358dcb54cb")
    ]
)
