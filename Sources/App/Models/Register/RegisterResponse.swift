//
//  RegisterResponse.swift
//  
//
//  Created by Оксана Каменчук on 30.12.2022.
//

import Vapor

struct RegisterResponse: Content {
    var result: Int
    var user_message: String?
    var error_message: String?
}
