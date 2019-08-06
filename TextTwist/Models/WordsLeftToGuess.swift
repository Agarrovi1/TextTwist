//
//  WordsLeftToGuess.swift
//  TextTwist
//
//  Created by Angela Garrovillas on 8/6/19.
//  Copyright © 2019 Angela Garrovillas. All rights reserved.
//

import Foundation
struct WordsLeftToGuess {
    var numberOfWordsUnGuessed = 0
    mutating func changeNumberOfWordsUnGuessed(arr3: [String],arr4: [String],arr5:[String],arr6:[String], textInfo: TestTwistInfo) {
        let guessed = arr3.count + arr4.count + arr5.count + arr6.count
        numberOfWordsUnGuessed = textInfo.wordCount - guessed
    }
}
