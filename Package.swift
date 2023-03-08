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
        url: "https://public.castify.jp/swift/castify-sdk/2.0.3.zip",
        checksum: "985a6b444004a5f28423a961f526ce390bbf20814bd6466ba6b850356fda2deb"
      )
    ]
)
