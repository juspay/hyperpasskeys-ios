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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.6/HyperPasskeys.zip",
            checksum: "7a1b6293db5c5252b58db1ec2cf956e61f4db43dc8307e451426d11f49230fa1"
        )
    ]
)
