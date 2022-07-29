//
//  Route.swift
//  FoodOrder
//
//  Created by MD Tarif khan on 29/7/22.
//
import Foundation

enum Route {
    static let baseUrl = "https://yummie.glitch.me"
//https://yummie.glitch.me/dishes/
    case fetchAllCategories
    case placeOrder(String)
    case fetchCategoryDishes(String)
    case fetchOrders
    
    var description: String {
        switch self {
        case .fetchAllCategories:
            return "/dish-categories"
        case .placeOrder(let dishId):
            return "/orders/\(dishId)"
        case .fetchCategoryDishes(let categoryId):
            return "/dishes/\(categoryId)"
        case .fetchOrders:
            return "/orders"
        }
    }
}
