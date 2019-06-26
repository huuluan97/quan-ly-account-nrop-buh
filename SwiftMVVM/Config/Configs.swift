//
//  Configs.swift
//  SwiftMVVM
//
//  Created by Luan on 6/25/19.
//  Copyright © 2019 Luan. All rights reserved.
//

import UIKit

enum Key {
    case github, google, firebase

    var apiKey: String {
        switch self {
        case .github: return "abc-123123-123123-luandepchai"
        case .google: return "TCA-luandepchai-TCA"
        case .firebase: return "dwasdwasdw-Luandepchai"
        }
    }

    var appId: String {
        switch self {
        case .github: return ""
        case .google: return ""
        case .firebase: return ""
        }
    }
}

struct Configs {
    struct App {
        static let githubUrl = "https://github.com/huuluan97"
        static let bundleIdentifiter = "1231321-luandepchai"
    }

    struct Network {
        static let useStaging = false

        static let loggingEnabled = false

        static let urlCommon = "pornhub.com.vn/api/"

        static let loginPornhub = urlCommon + "1231231231"
    }

    struct BaseDimensions {
        static let inset: CGFloat = 10
        static let tabBarHeight: CGFloat = 58
        static let toolBarHeight: CGFloat = 66
        static let navBarWithStatusBarHeight: CGFloat = 64
        static let cornerRadius: CGFloat = 5
        static let borderWidth: CGFloat = 1
        static let buttonHeight: CGFloat = 40
        static let textFieldHeight: CGFloat = 40
        static let tableRowHeight: CGFloat = 40
        static let segmentedControlHeight: CGFloat = 36
    }

    struct Path {
        static let Documents = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)[0]
        static let Temp = NSTemporaryDirectory()
    }

    struct UserDefaultsKeys {
        static let bannersEnabled = "BannersEnabled"
    }
}
