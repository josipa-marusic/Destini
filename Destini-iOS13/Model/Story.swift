//
//  Story.swift
//  Destini-iOS13
//
//  Created by Josipa Nemčić on 24.01.2023..
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let title: String
    let choice1: String
    let choice1Destination: Int
    let choice2: String
    let choice2Destination: Int
    
    init(title: String, choice1: String, choice1Destination: Int, choice2: String, choice2Destination: Int) {
        self.title = title
        self.choice1 = choice1
        self.choice1Destination = choice1Destination
        self.choice2 = choice2
        self.choice2Destination = choice2Destination
    }
}
