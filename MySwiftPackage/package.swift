
import PackageDescription

let package = Package(
    name: "demoswift",
    targets: [
        .executableTarget(
            name: "demoswift",
            path: "Sources/demoswift"
        ),
        .testTarget(
            name: "demoswiftTests",
            dependencies: ["demoswift"],
            path: "Tests/demoswiftTests"
        )
    ]
)