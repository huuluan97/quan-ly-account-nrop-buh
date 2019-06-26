//
//  AuthManager.swift
//  SwiftMVVM
//
//  Created by Luan on 6/25/19.
//  Copyright © 2019 Luan. All rights reserved.
//

import Foundation
import KeychainAccess
import ObjectMapper
import RxSwift
import RxCocoa

let loggedIn = BehaviorRelay<Bool>(value: false)

class AuthManager {

    static let shared = AuthManager()

    fileprivate let tokenKey = "TokenKey"
    fileprivate let keychain = Keychain(service: Configs.App.bundleIdentifiter)

    let tokenChanged = PublishSubject<Token?>()

    init() {
        loggedIn.accept(hasValidToken)
    }

    var token: Token? {
        get {
            guard let jsonString = keychain[tokenKey] else { return nil }
            return Mapper<Token>().map(JSONString: jsonString)
        }
        set {
            if let token = newValue, let jsonString = token.toJSONString() {
                keychain[tokenKey] = jsonString
            } else {
                keychain[tokenKey] = nil
            }
            tokenChanged.onNext(newValue)
            loggedIn.accept(hasValidToken)
        }
    }

    var hasValidToken: Bool {
        return token?.isValid == true
    }

    class func setToken(token: Token) {
        AuthManager.shared.token = token
    }

    class func removeToken() {
        AuthManager.shared.token = nil
    }

    class func tokenValidated() {
        AuthManager.shared.token?.isValid = true
    }
}
