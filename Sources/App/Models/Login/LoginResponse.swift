//
//  LoginResponse.swift
//  
//
//  Created by Оксана Каменчук on 30.12.2022.
//

import Vapor

struct LoginResponse: Content {
    var result: Int
    var user: RegisterRequest?
}
