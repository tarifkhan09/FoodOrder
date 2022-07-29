//
//  AllDishes.swift
//  FoodOrder
//
//  Created by MD Tarif khan on 29/7/22.

import Foundation

struct AllDishes: Decodable {
    let categories: [DishCategory]?
    let populars: [Dish]?
    let specials: [Dish]?
}
