//
//  FilterViewModel.swift
//  FurnitureStore
//
//  Created by Adlet Zhantassov on 13.05.2024.
//

import Foundation

class FilterViewModel: ObservableObject {
    @Published var colorName = "purple"
    @Published var colors: [String] = [
        "white", "black", "gray", "purple","yellow",
        "red","blue", "green", "mint","orange",
        "mocha", "sea foam", "cayenne", "lime","lavender",
        "bubblegum", "spring", "midnight", "teal", "salmon"
        ]
    func makeColor(_ index: Int) {
        colorName = "\(colors[index])"
    }
}
