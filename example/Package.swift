// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "example",
  dependencies: [
    .package(url: "../", from: "4.0.0")
  ],
  targets: [
    .target( name: "example", dependencies: ["Skull"])]
)
