//
//  FactBook.swift
//  FunFacts
//
//  Created by Alex Hoffman on 6/20/15.
//  Copyright (c) 2015 Alex Hoffman. All rights reserved.
//

import Foundation

struct FactBook {
    let factArray = ["My baby Angelina is the cuttest girl in the world!","I LOVE MY WIFE ZARINA","Alex is happiest father on this PLANET","Alex & Zarina got maried on 08.12.13 :)","Baby Angelina was born on 13 March 2015","Software development is cool","My wife is very gorgeous lady <3"]
    
    func randomFact() -> String {
        let unsignedArrayCount = UInt32(factArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        
        return factArray[randomNumber]
        
    }
}