// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription
let releaseTAG = "3.2.0"
let package = Package(
    name: "Approov",
    platforms: [.iOS(.v12)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Approov",
            targets: ["Approov"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "Approov",
            url: "https://github.com/approov/approov-ios-sdk/releases/download/" + releaseTAG + "/Approov.xcframework.zip",
            checksum : "d88e4cf4673a43dbdde869e7776aa98d52c3e8c28af078fbaaf001433f4d3e8a"
            ),
    ]
)
