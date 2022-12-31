//
//  ProductResponse.swift
//  
//
//  Created by Оксана Каменчук on 31.12.2022.
//

import Vapor

struct ProductResponse: Content {
    let result: Int
    let productName: String?
    let productPrice: Double?
    let productDescription: String?
    let errorMessage: String?
}
