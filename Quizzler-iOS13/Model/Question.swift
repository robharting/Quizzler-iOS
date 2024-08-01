//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Harting, R.P.G. (Rob) on 29/07/2024.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
