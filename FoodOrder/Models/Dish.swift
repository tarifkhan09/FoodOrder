//
//  Dish.swift
//  FoodOrder
//
//  Created by MD Tarif khan on 29/7/22.
//
import Foundation

struct Dish: Decodable {
    let id, name, description, image: String?
    let calories: Int?
    
    var formattedCalories: String {
        return "\(calories ?? 0) calories"
    }
}
