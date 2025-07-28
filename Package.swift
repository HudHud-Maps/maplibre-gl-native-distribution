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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.17.4/MapLibre.dynamic.xcframework.zip",
            checksum: "9fef38bbe05426dd18f62461245ef719fbff2bb3eb2cffe3066e5b665c46e818")
    ]
)
