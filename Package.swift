import PackageDescription

let package = Package(
    name: "COniguruma",
    pkgConfig: "oniguruma",
    providers: [
        .Brew("oniguruma")
    ]
)
