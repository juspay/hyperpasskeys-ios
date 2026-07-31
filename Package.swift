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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.8.5/HyperPasskeys.zip",
            checksum: "cec0e6c1a268cf075d1c6e4459f8520bd6add1a535e72d7304b0d451f41e9196"
        )
    ]
)
