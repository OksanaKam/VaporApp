//
//  LogoutResponse.swift
//  
//
//  Created by Оксана Каменчук on 31.12.2022.
//

import Vapor

struct LogoutResponse {
    var result: Int
    var user_message: String?
    var error_message: String?
}
