//
//  DishCategory.swift
//  FoodOrder
//
//  Created by MD Tarif khan on 29/7/22.
//

import Foundation

struct DishCategory: Decodable {
    let id, name, image: String?
    
    enum CodingKeys: String, CodingKey {
        case id
        case name = "title"
        case image
    }
}
