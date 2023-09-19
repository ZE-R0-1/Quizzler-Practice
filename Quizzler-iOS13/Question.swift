//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by 윤준영 on 2023/09/19.
//  Copyright © 2023 The App Brewery. All rights reserved.
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
