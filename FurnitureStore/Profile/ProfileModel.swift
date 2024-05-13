//
//  ProfileModel.swift
//  FurnitureStore
//
//  Created by Adlet Zhantassov on 13.05.2024.
//

import Foundation

struct ProfileModel: Identifiable {
    var id = UUID()
    var name: String
    var imageName: String
    var badge: Int?
}
