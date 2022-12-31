//
//  CatalogController.swift
//  
//
//  Created by Оксана Каменчук on 31.12.2022.
//

import Vapor

class CatalogController {
    func register(_ req: Request) throws -> EventLoopFuture<CatalogResponse> {
        guard let body = try? req.content.decode(CatalogRequest.self) else {
            throw Abort(.badRequest)
        }
        print(body)
        
        let response = CatalogResponse(
            result: 1,
            pageNumber: 1,
            products: [
                Catalog(productId: 001, productName: "", price: 0)
            ],
            errorMessage: nil
        )
        return req.eventLoop.future(response)
    }
}
