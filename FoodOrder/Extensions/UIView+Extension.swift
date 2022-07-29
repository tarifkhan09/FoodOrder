//
//  UIView+Extension.swift
//  FoodOrder
//
//  Created by MD Tarif khan on 29/7/22.
//
import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
