
import PackageDescription

let package = Package(
   name: "PaintCodexMultiplatform",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "paintCodexMultiplatform", targets: ["PaintCodexMultiplatform"])
   ],
   targets: [
      .binaryTarget(
         name: "paintCodexMultiplatform",
         url: "https://github.com/MaikMars/PaintCodexMultiplatform/releases/download/1.0.5/paintCodexMultiplatform.xcframework.zip",
         checksum:"8feecbd09be3416574a991f2b1a005d748345bcefb154cfab6c6521e8c5f10c9")
   ]
)
