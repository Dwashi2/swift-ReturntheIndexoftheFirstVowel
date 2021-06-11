//
//  ViewController.swift
//  ReturntheIndexoftheFirstVowel
//
//  Created by Daniel Washington Ignacio on 11/06/21.
//

/*
 Create a function that returns the index of the first vowel in a string.

 Examples

 firstVowel("apple") ➞ 0

 firstVowel("hello") ➞ 1

 firstVowel("STRAWBERRY") ➞ 3

 firstVowel("pInEaPPLe") ➞ 1
 Notes

 Input will be single words.
 Characters in words will be upper or lower case.
 "y" is not considered a vowel.
 Input always contains a vowel.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.firstVowel("apple"))
        print(self.firstVowel("hello"))
        print(self.firstVowel("STRAWBERRY"))
        print(self.firstVowel("pInEaPPLe"))
    }
    
    func firstVowel(_ str: String) -> Int {
        var m: Int = 0
        for n in str{
            switch n {
            case "a","e","i","o","u","A","E","I","O","U":
                return m
            default:
                 break
            }
            m = m + 1
        }
        return 0
    }


}

