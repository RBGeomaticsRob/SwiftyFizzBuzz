//
//  Game.swift
//  FizzBuzz
//
//  Created by Robert Bowers on 04/02/2016.
//  Copyright © 2016 Robert Bowers. All rights reserved.
//

import Foundation

class Game: NSObject {
    var score: Int
    
    override init() {
        score = 0
        super.init()
    }
    
    func play(move: String)-> Bool{
        score++
        
    }
}
