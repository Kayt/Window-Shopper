//
//  Wage.swift
//  window-shopper
//
//  Created by Achim Munene on 21/10/2018.
//  Copyright © 2018 Achim Munene. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forwage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
