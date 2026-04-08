// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "YYText",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "YYText",
            targets: ["YYText"]
        )
    ],
    targets: [
        .target(
            name: "YYText",
            path: "YYText",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("."),
                .headerSearchPath("Component"),
                .headerSearchPath("String"),
                .headerSearchPath("Utility")
            ]
        )
    ]
)
