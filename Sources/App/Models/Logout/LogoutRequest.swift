//
//  LogoutRequest.swift
//  
//
//  Created by Оксана Каменчук on 31.12.2022.
//

import Vapor

struct LogoutRequest: Content {
    let idUser: Int
}
