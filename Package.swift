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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.8.3/HyperPasskeys.zip",
            checksum: "626b06d1186776f024a677bcbe77258dd7fa29bfceb992bc8ddedc7cf65e8ba8"
        )
    ]
)
