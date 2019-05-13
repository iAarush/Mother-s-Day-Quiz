//
//  QuestionBank.swift
//  Quizzler
//
//  Created by Aarush Mehrotra on 5/11/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class QuestionBank {
    
    var list = [Question]()
    
    init() {
        // Creating a quiz item and appending it to the list
        let item = Question(text: "Happy Mother's Day! Is this is a quiz for you?", correctAnswer: true)
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "Mother's Day began in 1908", correctAnswer: true))
        
        list.append(Question(text: "Kitten's can feel their mother's purring, even if they are deaf.", correctAnswer: true))
        
        list.append(Question(text: "Meow isn't Aarush's favorite word.", correctAnswer: false))
        
        list.append(Question(text: "Tabbies liked coriander leaves the most", correctAnswer: false))
        
        list.append(Question(text: "Jinki is the best!", correctAnswer: true))
        
        list.append(Question(text: "Chimpanzees do not develop lifelong relationships with their mothers", correctAnswer: true))
        
        list.append(Question(text: "The flamingo egg isn't the smallest animal egg.", correctAnswer: false))
        
        list.append(Question(text: "Mother's Day is always celebrated on the second Sunday of May", correctAnswer: true))
        
        list.append(Question(text: "Buzz Aldrin\'s mother\'s maiden name was \"Moon\".", correctAnswer: true))
        
    }
}
