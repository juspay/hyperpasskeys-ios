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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.1/HyperPasskeys.zip",
            checksum: "4079d534b4ae7bf797788f482bc5c478e1a55de5e74599b55a8f1349b8d5bbc5"
        )
    ]
)
