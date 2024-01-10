// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "mParticle-OneTrust",
    platforms: [ .iOS(.v10) ],
    products: [
        .library(
            name: "mParticle-OneTrust",
            targets: ["mParticle-OneTrust"]),
    ],
    dependencies: [
      .package(name: "mParticle-Apple-SDK",
               url: "https://github.com/mParticle/mparticle-apple-sdk",
               .upToNextMajor(from: "8.0.0")),
    ],
    targets: [
        .target(
            name: "mParticle-OneTrust",
            dependencies: ["mParticle-Apple-SDK"],
            path: "mParticle-OneTrust",
            exclude: ["Info.plist"],
            publicHeadersPath: "."
        ),
    ]
)
