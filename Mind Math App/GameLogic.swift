//
//  GameLogic.swift
//  Mind Math App
//
//  Created by Vongwadthy Khieu on 13.11.20.
//

import Foundation



func makeQuestionAddition() {
    let randomNumber1 = Int.random(in: 1...99)
    let randomNumber2 = Int.random(in: 1...99)
    print("\(randomNumber1) + \(randomNumber2)")
    let solution = randomNumber1 + randomNumber2
    print("The Solution is \(solution)." )
}

func makeQuestionSubtraction() {
    let randomNumber1 = Int.random(in: 1...99)
    let randomNumber2 = Int.random(in: 1...randomNumber1)
    print("\(randomNumber1) - \(randomNumber2)")
    let solution = randomNumber1 - randomNumber2
    print("The Solution is \(solution)." )
}

func makeQuestionMultiplication() {
    let randomNumber1 = Int.random(in: 1...99)
    let randomNumber2 = Int.random(in: 1...10)
    print("\(randomNumber1) multiplied by \(randomNumber2)")
    let solution = randomNumber1 * randomNumber2
    print("The Solution is \(solution)." )
}

func makeQuestionDivision() {
    let randomNumber1 = Int.random(in: 1...99)
    let randomNumber2 = Int.random(in: 1...randomNumber1)
    let questionNumber = randomNumber1 % randomNumber2
    if randomNumber1 % randomNumber2 == 0 {
        print(randomNumber2)
    } else {
        print("Number doesn't work for this operation")
    }
    print("\(randomNumber1) divided by \(randomNumber2)")
    let solution = randomNumber1 / randomNumber2
    print("The Solution is \(solution)." )
    print("\(questionNumber) are left.")
}


