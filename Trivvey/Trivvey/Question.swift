//
//  Question.swift
//  Trivvey
//
//  Created by Ibrahim Mohsin on 11/4/24.
//

import SwiftUI

struct Question: Codable {
    let question: String
    let A: String
    let B: String
    let C: String
    let D: String
    let answer: String
    
    static var example = Question(question: "What is the capital of France?", A: "Paris", B: "London", C: "Madrid", D: "Berlin", answer: "A")
}
