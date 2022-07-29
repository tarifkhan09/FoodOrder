//
//  ApiResponse.swift
//  FoodOrder
//
//  Created by MD Tarif khan on 29/7/22.
//
import Foundation

struct ApiResponse<T: Decodable>: Decodable {
    let status: Int
    let message: String?
    let data: T?
    let error: String?
}
