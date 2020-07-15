//
//  FlavorTarget.swift
//  AppFlavors-finished
//
//  Created by Carlos Martin on 2020-07-15.
//  Copyright © 2020 Softhouse Nordic, AB. All rights reserved.
//

import Foundation

enum FlavorTarger: String {
    case superman   = "SUPERMAN"
    case batman     = "BATMAN"
    
    var name: String {
        return self.rawValue
    }
}
