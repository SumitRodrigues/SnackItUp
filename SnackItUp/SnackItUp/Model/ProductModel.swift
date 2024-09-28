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
    var color: Color
    var price: Int
}

// Sample Products

var productList = [
    Product(name: "Good Source", category: "choco", image: "image 1",color: .pink, price: 45),
    Product(name: "Unreal Muffins", category: "choco", image: "image 2",color: .yellow, price: 18),
    Product(name: "Twister Chips", category: "chips", image: "image 3",color: .green, price: 24),
    Product(name: "Coconus Chips", category: "chips", image: "image 4",color: .red, price: 28),
    Product(name: "Regular Nature", category: "chips", image: "image 5",color: .blue, price: 45),
    Product(name: "Dark Russet", category: "chips", image: "image 6",color: .brown, price: 63),
    Product(name: "Lion Chips", category: "chips", image: "image 7",color: .orange, price: 52),
    Product(name: "Steep River", category: "chips", image: "image 8",color: .purple, price: 14),
]
