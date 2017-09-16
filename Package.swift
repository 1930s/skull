import PackageDescription

let package = Package(
  name: "Skull",
  dependencies: [
    .Package(url: "https://github.com/michaelnisi/csqlite.git", majorVersion: 1)
  ]
)
