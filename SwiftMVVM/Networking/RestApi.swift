//
//  RestApi.swift
//  SwiftMVVM
//
//  Created by Luan on 6/24/19.
//  Copyright © 2019 Luan. All rights reserved.
//


import Foundation
import RxSwift
import RxCocoa
import ObjectMapper
import Moya
import Moya_ObjectMapper
import Alamofire

typealias MoyaError = Moya.MoyaError


enum ApiError: Error {
    case serverError(response: ErrorResponse)
}

class RestApi: SwiftHubAPI {
    let githubProvider = GithubNetworking
    let trendingGithubProvider: TrendingGithubNetworking

    
}
