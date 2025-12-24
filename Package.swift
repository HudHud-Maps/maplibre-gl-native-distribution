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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.22.1/MapLibre.dynamic.xcframework.zip",
            checksum: "ca4860500edb1f4c078c5ae5618c92d193c7f3af51d8462d0373713fddf36be6")
    ]
)
