// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Approov",
    platforms: [.iOS(.v11), .watchOS(.v9)],
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
            url: "https://github.com/approov/approov-ios-sdk/releases/download/3.5.2/Approov.xcframework.zip",
            checksum : "9e3ec6e71fbdb23d46d1475a9160e4c1ba67c52721c8df995723a00013b29726"
            ),
    ]
)
