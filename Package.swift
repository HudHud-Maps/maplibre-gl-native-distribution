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
            url: "https://github.com/hudhud-maps/maplibre-native/releases/download/ios-v6.25.2/MapLibre.dynamic.xcframework.zip",
            checksum: "134062cdbae0c4a20e807e21f179cd7f34e05e75d9559b3b6344863cf585625b")
    ]
)
