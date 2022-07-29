//
//  String+Extension.swift
//  FoodOrder
//
//  Created by MD Tarif khan on 29/7/22.
//
import Foundation

extension String {
    var asUrl: URL? {
        return URL(string: self)
    }
}
