//
//  CategoryModel.swift
//  SnackItUp
//
//  Created by Sumit Rodrigues on 9/24/24.
//

import SwiftUI

struct CategoryModel: Identifiable, Hashable {
    var id: UUID = .init()
    var icon: String
    var title: String
}

var categoryList: [CategoryModel] = [
    CategoryModel(icon: "", title: "All"),
    CategoryModel(icon: "choco", title: "Choco"),
    CategoryModel(icon: "wafles", title: "Waffles"),
    CategoryModel(icon: "tofee", title: "Toffee"),
]
