//
//  CatalogResponse.swift
//  
//
//  Created by Оксана Каменчук on 31.12.2022.
//

import Vapor

struct CatalogResponse: Content {
    let result: Int
    let pageNumber: Int?
    let products: [Catalog]?
    let errorMessage: String?
}

struct Catalog: Content {
    let productId: Int
    let productName: String
    let price: Int
}
