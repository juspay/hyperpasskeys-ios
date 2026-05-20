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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.7.6/HyperPasskeys.zip",
            checksum: "8f98573bdbc3e5cf85949b89e3f842e3d70c7a538850f6f61ca0a4182b6a3c3c"
        )
    ]
)
