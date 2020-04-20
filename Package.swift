// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "DomainParser",
    products: [.library(name: "DomainParser", targets: ["DomainParser"])],
    targets: [.target(name: "DomainParser", path: "DomainParser/DomainParser")]
)
