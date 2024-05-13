//
//  GoodModel.swift
//  FurnitureStore
//
//  Created by Adlet Zhantassov on 13.05.2024.
//

import Foundation

struct GoodsModel: Identifiable {
    var id = UUID()
    var nameImage: String
    var nameText: String
    var price: Int
    var lastPrice: String
    var amount: Int
    var isBool: Bool
}
