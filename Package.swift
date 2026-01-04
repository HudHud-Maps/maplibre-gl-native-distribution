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
            url: "https://github.com/HudHud-Maps/maplibre-native/releases/download/ios-v6.22.4/MapLibre.dynamic.xcframework.zip",
            checksum: "b26677d44787fb5531055e70b1885a09bd051b03ea7faeff3a793e267ca069ef")
    ]
)
