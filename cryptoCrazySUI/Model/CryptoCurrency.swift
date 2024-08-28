//
//  CryptoCurrency.swift
//  cryptoCrazySUI
//
//  Created by Mehmet Tuna Arıkaya on 28.08.2024.
//



import Foundation

struct CryptoCurrency: Hashable, Decodable, Identifiable {
    let id = UUID()
    let currency: String
    let price: String
    
    private enum CodingKeys: String, CodingKey {
        case currency = "currency"
        case price = "price"
    }
}
