//
//  File.swift
//  
//
//  Created by Оксана Каменчук on 31.12.2022.
//

import Vapor

class LoginController {
    func login(_ req: Request) throws -> EventLoopFuture<LoginResponse> {
        guard let body = try? req.content.decode(LoginRequest.self) else {
            throw Abort(.badRequest)
        }
        print(body)
        
        let response = LoginResponse(
            result: 1,
            user: RegisterRequest(
                idUser: 001,
                login: "",
                password: "",
                email: "",
                gender: "",
                creditCard: "",
                bio: ""
            )
        )
        return req.eventLoop.future(response)
    }
}
