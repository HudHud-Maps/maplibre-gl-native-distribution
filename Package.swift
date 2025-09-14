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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.18.4/MapLibre.dynamic.xcframework.zip",
            checksum: "b2666b44aede94356e7787bf2e204eec7552ba83bafc0f8b73be7f9dd309f328")
    ]
)
