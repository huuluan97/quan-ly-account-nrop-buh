//
//  ErrorResponse.swift
//  SwiftMVVM
//
//  Created by Luan on 6/24/19.
//  Copyright © 2019 Luan. All rights reserved.
//


import Foundation
import ObjectMapper

struct ErrorModel: Mappable {
    var code: String?
    var message: String?
    var field: String?
    var resource: String?
    
    init?(map: Map) {
    }
    
    init() {}
    
    mutating func mapping(map: Map) {
        code <- map["code"]
        message <- map["message"]
        field <- map["field"]
        resource <- map["resource"]
    }
}

struct ErrorResponse: Mappable {
    var message: String?
    var errors: [ErrorModel] = []
    var documentationUrl: String?
    
    init?(map: Map) {
        
    }
    
    init() {}
    
    mutating func mapping(map: Map) {
        message <- map["message"]
        errors <- map["errors"]
        documentationUrl <- map["documentationUrl"]
    }
    
    func detail() -> String {
        return errors.map { $0.message ?? "" }.joined(separator: "\n")
    }
}
