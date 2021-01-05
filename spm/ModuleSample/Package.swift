// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ModuleSample",
    platforms: [
        .iOS("11.0")
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ModuleSample",
            targets: ["ModuleSample"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
//        .package(url: "https://github.com/AFNetworking/AFNetworking", .exact("4.0.1")),
//        .package(url: "https://github.com/Alamofire/Alamofire", .exact("5.4.0")),
//        .package(url: "https://github.com/CocoaLumberjack/CocoaLumberjack", .exact("3.7.0")),
//        .package(url: "https://github.com/onevcat/Kingfisher", .exact("5.15.8")),
//        .package(url: "https://github.com/jdg/MBProgressHUD", .exact("1.2.0")),
//        .package(name: "Realm", url: "https://github.com/realm/realm-cocoa", .exact("10.4.0")),
//        .package(url: "https://github.com/SDWebImage/SDWebImage", .exact("5.10.0")),
//        .package(url: "https://github.com/SnapKit/SnapKit", .exact("5.0.1")),
//        .package(url: "https://github.com/SwiftyJSON/SwiftyJSON", .exact("5.0.0")),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "ModuleSample",
            dependencies: [
//                "AFNetworking",
//                "Alamofire",
//                .product(name: "CocoaLumberjackSwift", package: "CocoaLumberjack"),
//                "Kingfisher",
//                "MBProgressHUD",
//                .product(name: "RealmSwift", package: "Realm"),
//                "SDWebImage",
//                "SnapKit",
//                "SwiftyJSON"
        ]),
        .testTarget(
            name: "ModuleSampleTests",
            dependencies: ["ModuleSample"]),
    ]
)
