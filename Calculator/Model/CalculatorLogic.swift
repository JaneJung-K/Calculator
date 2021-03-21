//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by mac on 2021/03/21.
//  Copyright © 2021 London App Brewery. All rights reserved.
//

import Foundation

class CalculatorLogic {
    
    var number: Double
    
    init(number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double? {
        
        if symbol == "+/-" {
           return number * -1
        }
        if symbol == "AC" {
            return 0
        }
        if symbol == "%" {
            return number * 0.01
        }
        
        return nil
        
    }
    
    
}
