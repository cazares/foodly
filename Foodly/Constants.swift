//
//  Constants.swift
//  Foodly
//
//  Created by Miguel Cazares on 7/27/17.
//  Copyright © 2017 Cazares. All rights reserved.
//

import UIKit

let topNavColor = UIColor.white

class Constants: NSObject {
    
}

extension UIColor {
    
    convenience init(hex: Int) {
        self.init(red: CGFloat((hex >> 24) & 0xFF),
                  green: CGFloat((hex >> 16) & 0xFF),
                  blue: CGFloat((hex >> 8) & 0xFF),
                  alpha: CGFloat(hex & 0xFF))
    }
    
    private func shiftBits(placesToTheRight: Int, number: Int) -> CGFloat {
        return CGFloat((number >> placesToTheRight) & 0xFF)
    }
}
