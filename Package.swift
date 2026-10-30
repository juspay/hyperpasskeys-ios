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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.8/HyperPasskeys.zip",
            checksum: "026ac3a5c980041e488f627330b4588d70ab9597ea16d3fbb4f77f941b3ca4e7"
        )
    ]
)
