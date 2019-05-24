// swift-tools-version:4.0
import PackageDescription

let package = Package(
  name: "Pango",
  pkgConfig: "pango",
  providers: [
    .apt(["pango"])
  ]
)

