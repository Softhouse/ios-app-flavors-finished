//
//  UIColor+Extension.swift
//  AppFlavors-finished
//
//  Created by Carlos Martin on 2020-07-13.
//  Copyright © 2020 Softhouse Nordic, AB. All rights reserved.
//

import UIKit

extension UIColor {
    convenience init(flavorColor: FlavorColor) {
        self.init(named: flavorColor.name)!
    }
    
    static var background: UIColor {
        switch AppDelegate.flavor {
        case .batman:
            return .systemBackground
        case .superman:
            return .systemBackground
        }
    }
    
    static var buttonTint: UIColor {
        switch AppDelegate.flavor {
        case .batman:
            return BatmanColor.camel.value
        case .superman:
            return .white
        }
    }
    
    static var tabBar: UIColor {
        switch AppDelegate.flavor {
        case .batman:
            return BatmanColor.raisinBlack.value
        case .superman:
            return SupermanColor.prussianBlue.value
        }
    }
    
    static var tabBarSelectedItem: UIColor {
        switch AppDelegate.flavor {
        case .batman:
            return BatmanColor.camel.value
        case .superman:
            return SupermanColor.chineseYellow.value
        }
    }
    
    static var tabBarUnselectedItem: UIColor {
        switch AppDelegate.flavor {
        case .batman:
            return BatmanColor.goldenBrown.value.withAlphaComponent(0.5)
        case .superman:
            return SupermanColor.chineseYellow.value.withAlphaComponent(0.5)
        }
    }
    
    static var navigationBar: UIColor {
        switch AppDelegate.flavor {
        case .batman:
            return BatmanColor.cafeNoir.value
        case .superman:
            return SupermanColor.carolineBlue.value
        }
    }
    
    static var navigationBarTitle: UIColor {
        switch AppDelegate.flavor {
        case .batman:
            return .white
        case .superman:
            return .black
        }
    }
}
