//
//  Dependencies.swift
//  Config
//
//  Created by yeohun-jeon on 2022/07/28.
//

import ProjectDescription
import ProjectDescriptionHelpers

let dependencies = Dependencies(
    swiftPackageManager: [
        .remote( // Realm
            url: "https://github.com/realm/realm-swift.git",
            requirement: .upToNextMajor(from: "10.28.2")
        ),
        .remote( // Then
            url: "https://github.com/devxoul/Then.git",
            requirement: .upToNextMajor(from: "2")
        ),
        .remote( // SnapKit
            url: "https://github.com/SnapKit/SnapKit.git",
            requirement: .upToNextMajor(from: "5.6.0")
        ),
        .remote( // Ribs
            url: "https://github.com/uber/RIBs.git",
            requirement: .upToNextMajor(from: "0.13.0")
        )

    ],
    platforms: [.iOS]
)
