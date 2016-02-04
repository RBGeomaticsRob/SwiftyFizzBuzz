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
    
    func check(number: Int) -> String {
        if (isDivisibleBy(15, number: number)) {
            return "FizzBuzz"
        } else if (isDivisibleBy(5, number: number)) {
            return "Buzz"
        } else if (isDivisibleBy(3, number: number)) {
            return "Fizz"
        }
        return "\(number)"
    }
    
}