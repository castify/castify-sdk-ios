// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Castify",
    products: [
      .library(name: "Castify", targets: ["Castify"])
    ],
    targets: [
      .binaryTarget(
        name: "Castify",
        url: "https://public.castify.jp/swift/castify-sdk/2.0.0.zip",
        checksum: "eb21ba0df9bfb4676d00bcce4c4435622655c22d4bb228665eca042481810e78"
      )
    ]
)
