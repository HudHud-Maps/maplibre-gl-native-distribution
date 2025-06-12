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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.15.1/MapLibre.dynamic.xcframework.zip",
            checksum: "db0977ce043187cdf5fec8b1db650c60077cfe362d085cfd4d0e766fbdfb7adb")
    ]
)
