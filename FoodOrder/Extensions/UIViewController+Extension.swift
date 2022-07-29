//
//  UIViewController+Extension.swift
//  FoodOrder
//
//  Created by MD Tarif khan on 29/7/22.
//

import UIKit

extension UIViewController {
    
    static var identifier: String {
        return String(describing: self)
    }
    
    static func instantiate() -> Self {
        let storyboard = UIStoryboard(name: "OnboardingViewController", bundle: nil)
        return storyboard.instantiateViewController(identifier: identifier) as! Self
    }
}
