// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "9.1.0"

let package = Package(
    name: "AmpNielsen",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AmpNielsen",
            targets: ["AmpNielsen"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/akamai/ampcore-package", from: Version(version)!),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "AmpNielsen",
            url: "https://mdtp-a.akamaihd.net/amp-ios-sdk/frameworks/\(version)/AmpNielsen.zip",
            checksum: "f7847e6c00de014fc439e730e030f67de67225cdd60d92b28d052e5c16c2e26c"
        ),
    ]
)
