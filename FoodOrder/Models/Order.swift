//
//  Order.swift
//  FoodOrder
//
//  Created by MD Tarif khan on 29/7/22.
//

import Foundation

struct Order: Decodable {
    let id: String?
    let name: String?
    let dish: Dish?
}
