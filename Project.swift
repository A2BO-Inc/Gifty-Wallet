import ProjectDescription
import ProjectDescriptionHelpers

// MARK: - Project

let project = Project.app(
    name: "GiftyWallet",
    platform: .iOS,
    additionalTargets: [
        .external(name: "RIBs"),
        .external(name: "Then"),
        .external(name: "SnapKit"),
        .external(name: "Realm")
    ]
)
