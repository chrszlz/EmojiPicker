// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "EmojiPicker",
    defaultLocalization: "en",
    platforms: [.iOS("11.1")],
    products: [.library(name: "EmojiPicker", targets: ["EmojiPicker"])],
    dependencies: [],
    targets: [.target(
        name: "EmojiPicker",
        dependencies: [],
        path: "Sources/EmojiPicker"
    )],
    swiftLanguageVersions: [.v4_2]
)
