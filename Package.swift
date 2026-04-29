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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.7.3/HyperPasskeys.zip",
            checksum: "56441b82439e285be2610bbf64cbce98302f67e16a78077499540363dd80d9fd"
        )
    ]
)
