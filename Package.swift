// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "BSON",
    products: [
        .library(name: "BSON", targets: ["BSON"])
    ],
    dependencies: [
    	.package(url: "https://github.com/OpenKitten/KittenCore.git", from: "0.2.4-swift5")
    ],
    targets: [
        .target(name: "BSON", dependencies: ["KittenCore"])
    ]
)