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
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVOTP/1.0.13/VIDVOTP.zip",
            checksum: "a6ff134532f451abef57a09ee7145fb1c892713ece59c561e8b08f0ee76543f1"
        )
    ]
)
