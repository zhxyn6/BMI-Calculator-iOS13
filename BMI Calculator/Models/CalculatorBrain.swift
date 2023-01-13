//
//  CalculatetorBrain.swift
//  BMI Calculator
//
//  Created by Yujun Zhao on 1/12/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    // properties
    var bmi: Float? = nil
    
    // method
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / pow(height, 2)
    }
    
    func getBMIValue() -> String {
        let bmiOneDecimal = String(format: "%.1f", bmi ?? "0.0")
        return bmiOneDecimal
    }
}
