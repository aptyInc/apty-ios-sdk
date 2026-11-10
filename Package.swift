// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "AptyKit",
  platforms: [.iOS(.v17)],
  products: [.library(name: "AptyKit", targets: ["AptyKit"])],
  targets: [
    .binaryTarget(name: "AptyKit", path: "AptyKit.xcframework")
  ]
)
