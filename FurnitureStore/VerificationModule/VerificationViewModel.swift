//
//  VerificationViewModel.swift
//  FurnitureStore
//
//  Created by Adlet Zhantassov on 13.05.2024.
//

import Foundation

final class VerificationViewModel: ObservableObject {
    @Published var randomSmsCode = [String]()
    let smsLength = 4
    
    func generateSmsCode() {
        var characters = [String]()
        for _ in 0..<smsLength {
            characters.append(String(Int.random(in: 0...9)))
        }
        randomSmsCode = characters
    }
}
