// swift-tools-version:4.2
// Managed by ice

import PackageDescription

let package = Package(
    name: "Swift-Travis-Sonarcloud-CI",
    products: [
        .library(name: "Swift-Travis-Sonarcloud-CI", targets: ["Swift-Travis-Sonarcloud-CI"]),
    ],
    targets: [
        .target(name: "Swift-Travis-Sonarcloud-CI", dependencies: []),
        .testTarget(name: "Swift-Travis-Sonarcloud-CITests", dependencies: ["Swift-Travis-Sonarcloud-CI"]),
    ]
)
