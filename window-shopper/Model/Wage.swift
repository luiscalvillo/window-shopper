//
//  Wage.swift
//  window-shopper
//
//  Created by Luis Calvillo on 10/2/17.
//  Copyright © 2017 Luis Calvillo. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
