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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.8.1/MapLibre.dynamic.xcframework.zip",
            checksum: "ec80d37cfd44f41abc4bbf4627252c4e123110dbaab84b88e4688fc51e714a28")
    ]
)
