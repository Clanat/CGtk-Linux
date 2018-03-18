import PackageDescription

let package = Package(
    name: "CGTK",
    pkgConfig: "gtk+-3.0",
    providers: [.Apt("libgtk-3-dev clang")]
)
