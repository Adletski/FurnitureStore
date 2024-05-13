//
//  AuthorizationViewModel.swift
//  FurnitureStore
//
//  Created by Adlet Zhantassov on 13.05.2024.
//

import SwiftUI

final class AuthorizationViewModel: ObservableObject {
    @Published var password = ""
    @Published var phoneNumber = ""
    
    func phoneNumberCheck(with value: String) {
        phoneNumber = formatNumber(value, mask: "+X (XXX) XXX-XX-XX")
    }
    
    private func formatNumber(_ value: String, mask: String) -> String {
        var number = value.filter({"01234567890".contains($0)})
        var result = ""
        for char in mask {
            guard !number.isEmpty else {break}
            result.append(char == "X" ? number.removeFirst() : char)
        }
        return result
    }
}
