//
//  ColorName+Batman.swift
//  Batman
//
//  Created by Carlos Martin on 2020-07-15.
//  Copyright © 2020 Softhouse Nordic, AB. All rights reserved.
//

import UIKit

protocol FlavorColor {
    var name    : String    { get }
    var value   : UIColor   { get }
}

enum BatmanColor: String, FlavorColor {
    case cafeNoir       = "cafeNoir"
    case camel          = "camel"
    case flax           = "flax"
    case goldenBrown    = "goldenBrown"
    case raisinBlack    = "raisinBlack"
    
    var name: String {
        return self.rawValue
    }
    
    var value: UIColor {
        return UIColor(flavorColor: self)
    }
}

enum SupermanColor: String, FlavorColor {
    case appleGreen     = "appleGreen"
    case carolineBlue   = "carolineBlue"
    case chineseYellow  = "chineseYellow"
    case prussianBlue   = "prussianBlue"
    case redOrangeWheel = "redOrangeWheel"
    
    var name: String {
        return self.rawValue
    }
    
    var value: UIColor {
        return UIColor(flavorColor: self)
    }
}
