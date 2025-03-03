// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "RangeSeekSlider",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "RangeSeekSlider",
            targets: ["RangeSeekSlider"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "RangeSeekSlider",
            path: "Sources",
            exclude: []
        ),
        .testTarget(
            name: "RangeSeekSliderTests",
            dependencies: ["RangeSeekSlider"],
            path: "Tests"
        )
    ]
)