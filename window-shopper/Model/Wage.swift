//
//  Wage.swift
//  window-shopper
//
//  Created by Jeremiah Ufot on 9/12/18.
//  Copyright © 2018 Jeremiah Ufot. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
       return Int(ceil(price / wage))
    }
}
