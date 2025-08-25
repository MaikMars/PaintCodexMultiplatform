// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "PaintCodexMultiplatform",
    platforms: [
        .iOS(.v13), .macOS(.v12), .tvOS(.v13), .watchOS(.v7)
    ],
    products: [
        .library(name: "PaintCodexMultiplatform", targets: ["paintCodexMultiplatform"])
    ],
    targets: [
        .binaryTarget(
            name: "Shared",
            url: "https://github.com/MaikMars/PaintCodexMultiplatform/releases/tag/1.0.3",
            checksum: "8feecbd09be3416574a991f2b1a005d748345bcefb154cfab6c6521e8c5f10c9"
        )
    ]
)
