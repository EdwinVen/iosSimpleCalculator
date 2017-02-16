//
//  CalculatorModel.swift
//  SimpleCalculator
//
//  Created by Edwins E Ventura on 2/16/17.
//  Copyright © 2017 Edwins E Ventura. All rights reserved.
//

import Foundation

enum Operation{
    case addition
    case substraction
    case none
}

class CalculatorModel{
    var totalSoFar = 0.0
    var currentOperand = 0.0
    
    var operationInProgress: Operation = .none
    
    func operationPressed(op: Operation){
        
    }
    
    func clear(){
        totalSoFar = 0
        currentOperand = 0
        operationInProgress = .none
    }
    
    func numberPressed(num: Int){
    
    }
    
    func getDisplay()->String{
        
        
        return ""
    }
}
