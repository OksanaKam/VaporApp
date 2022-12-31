//
//  LoginRequest.swift
//  
//
//  Created by Оксана Каменчук on 30.12.2022.
//

import Vapor

struct LoginRequest: Content {
    var login: String
    var password: String
}
