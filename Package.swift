// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "Skull",
  products: [
    .library(name: "Skull", targets: ["Skull"])
  ],
  dependencies: [
    .package(url: "https://github.com/michaelnisi/csqlite.git", from: "1.0.0")
  ],
  targets: [
    .target(name: "Skull", dependencies: [], path: "Sources"),
    .testTarget(name: "SkullTests", dependencies: ["Skull"]),
  ],
  swiftLanguageVersions: [.v4_2]
)
