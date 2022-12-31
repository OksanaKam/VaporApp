//
//  CatalogRequest.swift
//  
//
//  Created by Оксана Каменчук on 31.12.2022.
//

import Vapor

struct CatalogRequest: Content {
    let pageNumber: Int
    let categoryId: Int
}
