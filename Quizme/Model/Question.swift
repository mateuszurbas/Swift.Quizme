//
//  Question.swift
//  Quizme
//
//  Created by Mateusz Urbas on 08/11/2022.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
