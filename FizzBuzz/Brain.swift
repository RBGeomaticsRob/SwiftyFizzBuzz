//
//  Brain.swift
//  FizzBuzz
//
//  Created by Augustinas Markevicius on 04/02/2016.
//  Copyright © 2016 Robert Bowers. All rights reserved.
//

import Foundation

class Brain: NSObject {
    func isDivisibleByThree(number: Int) -> Bool {
        return number % 3 == 0
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return number % 5 == 0
    }
}