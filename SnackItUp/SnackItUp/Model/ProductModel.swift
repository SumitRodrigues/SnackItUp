//
//  ProductModel.swift
//  SnackItUp
//
//  Created by Sumit Rodrigues on 9/24/24.
//

import SwiftUI

// Product Model
struct Product: Identifiable {
    var id: UUID = .init()
    var name: String
    var category: String
    var image: String
    var price: Int
}

// Sample Products

var productList = [
    Product(name: "", category: "", image: "", price: 8),
    Product(name: "", category: "", image: "", price: 8),
    Product(name: "", category: "", image: "", price: 8),
    Product(name: "", category: "", image: "", price: 8),
    Product(name: "", category: "", image: "", price: 8),
    Product(name: "", category: "", image: "", price: 8),
    Product(name: "", category: "", image: "", price: 8),
    Product(name: "", category: "", image: "", price: 8),
]
