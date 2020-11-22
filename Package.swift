// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "TKSwitcherCollection",
  products: [
    .library(name: "TKSwitcherCollection", targets: ["TKSwitcherCollection"]),
  ],
  targets: [
    .target(
      name: "TKSwitcherCollection",
      dependencies: [],
      path: "Sources"),
  ]
)