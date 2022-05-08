//
//  RandomNumber.swift
//  Randomasing
//
//  Created by Егоров Михаил on 08.05.2022.
//

import Foundation

struct RandomNumber {
    var minimumValue: Int
    var maximumValue: Int
    
    var getRandom: Int {
        Int.random(in: minimumValue...maximumValue)
    }
}
