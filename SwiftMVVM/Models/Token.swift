//
//  Token.swift
//  SwiftMVVM
//
//  Created by Luan on 6/25/19.
//  Copyright © 2019 Luan. All rights reserved.
//

import Foundation
import ObjectMapper

enum TokenType {
    case basic(token: String)
    case oAuth(token: String)
    case unauthoried

    var description: String {
        switch self {
        case .basic: return "basic"
        case .oAuth: return "OAuth"
        case .unauthoried: return "unauthoried"
        }
    }

}

struct Token: Mappable {

    var isValid = false

    var basicToken: String?

    var accessToken: String?

    var tokenType: String?

    var scope: String?

    init?(map: Map) {

    }

    init() {}

    init(basicToken: String) {
        self.basicToken = basicToken
    }

    mutating func mapping(map: Map) {
        isValid <- map["valid"]
        basicToken <- map["basic_token"]
        accessToken <- map["access_token"]
        tokenType <- map["token_type"]
        scope <- map["scope"]
    }

    func type() -> TokenType {
        if let token = basicToken {
            return .basic(token: token)
        }

        if let token = accessToken {
            return .oAuth(token: token)
        }

        return .unauthoried
    }
}
