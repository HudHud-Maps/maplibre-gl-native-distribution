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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.15.3/MapLibre.dynamic.xcframework.zip",
            checksum: "358863b7880c97941f1ddd0922fc884ebd77a9a9cab9844067863a6765682fb9")
    ]
)
