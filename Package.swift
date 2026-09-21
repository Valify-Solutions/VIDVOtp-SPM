// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VIDVOTP",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "VIDVOTP",
            targets: ["VIDVOTP"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VIDVOTP",
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVOTP/1.0.14/VIDVOTP.zip",
            checksum: "b6d00004c0060b9c240bb1707701b5ad5b1d5a53ad4a53ee80ba9568398a6248"
        )
    ]
)
