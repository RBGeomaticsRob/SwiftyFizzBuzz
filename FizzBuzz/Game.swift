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
    let brain: Brain
    
    override init() {
        score = 0
        brain = Brain()
        super.init()
    }
    
    func play(move: String)-> Bool{
        
        let result = brain.check(score + 1)
        
        if result == move {
            score++
            return true
        } else {
            return false
        }
    }
}
