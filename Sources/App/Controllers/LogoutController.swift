//
//  File.swift
//  
//
//  Created by Оксана Каменчук on 31.12.2022.
//

import Vapor

class LogoutController {
    func logout(_ req: Request) throws -> EventLoopFuture<LogoutResponse> {
        guard let body = try? req.content.decode(LogoutRequest.self) else {
            throw Abort(.badRequest)
        }
        print(body)
        
        let response = LogoutResponse(
        result: 1,
        user_message: "Регистрация прошла успешно!",
        error_message: nil
        )
        return req.eventLoop.future(response)
    }
}
