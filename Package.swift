// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HyperPasskeys",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "HyperPasskeys",
            targets: ["HyperPasskeys"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "HyperPasskeys",
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.8.4/HyperPasskeys.zip",
            checksum: "ae849c19941036499a6bc1da1d16e5f85bb3360a836341c4151820d5131d2c76"
        )
    ]
)
