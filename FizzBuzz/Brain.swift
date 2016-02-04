//
//  Brain.swift
//  FizzBuzz
//
//  Created by Augustinas Markevicius on 04/02/2016.
//  Copyright © 2016 Robert Bowers. All rights reserved.
//

import Foundation

class Brain: NSObject {
    
    func isDivisibleBy(divisor: Int, number: Int)-> Bool {
        return number % divisor == 0
    }
    
}