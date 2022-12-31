//
//  RegisterRequest.swift
//  
//
//  Created by Оксана Каменчук on 30.12.2022.
//

import Vapor

struct RegisterRequest: Content {
    var idUser: Int
    var login: String
    var password: String
    var email: String
    var gender: String
    var creditCard: String
    var bio: String
}
