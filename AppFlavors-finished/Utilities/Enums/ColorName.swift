//
//  ColorName+Batman.swift
//  Batman
//
//  Created by Carlos Martin on 2020-07-15.
//  Copyright © 2020 Softhouse Nordic, AB. All rights reserved.
//

import Foundation

protocol FlavorColor {
    var name: String { get }
}

enum ColorName_Batman: String, FlavorColor {
    case cafeNoir       = "cafeNoir"
    case camel          = "camel"
    case flax           = "flax"
    case goldenBrown    = "goldenBrown"
    case raisinBlack    = "raisinBlack"
    
    var name: String {
        return self.rawValue
    }
}

enum ColorName_Superman: String, FlavorColor {
    case appleGreen     = "appleGreen"
    case carolineBlue   = "carolineBlue"
    case chineseYellow  = "chineseYellow"
    case prussianBlue   = "prussianBlue"
    case redOrangeWheel = "redOrangeWheel"
    
    var name: String {
        return self.rawValue
    }
}
