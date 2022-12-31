//
//  ProductController.swift
//  
//
//  Created by Оксана Каменчук on 31.12.2022.
//

import Vapor

class ProductController {
    func register(_ req: Request) throws -> EventLoopFuture<ProductResponse> {
        guard let body = try? req.content.decode(ProductRequest.self) else {
            throw Abort(.badRequest)
        }
        print(body)
        
        let response = ProductResponse(
            result: 0,
            productName: nil,
            productPrice: nil,
            productDescription: nil,
            errorMessage: nil
        )
        return req.eventLoop.future(response)
    }
}
