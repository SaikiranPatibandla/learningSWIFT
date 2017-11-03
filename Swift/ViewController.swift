//
//  ViewController.swift
//  Swift
//
//  Created by Saikiran on 03/11/17.
//  Copyright © 2017 Inflexion. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
                                /*ARRAY*/
        var shoppingList = ["catfish", "water", "tulips", "blue paint"]
        print("A is ",shoppingList)
        let nonshopinglist = ["hi", "hello", "bye", "welcome"]
        shoppingList += ["sai"]
        shoppingList.insert(contentsOf: ["Moar", "Strings"], at: 0)
        print("B is ",shoppingList)
        print("c is ",shoppingList[0])
        shoppingList.remove(at: 2)
        print("D is ",shoppingList)
        shoppingList.append(contentsOf: nonshopinglist)
        print("E is ",shoppingList)
        
        //Create Array
        var stringArray = ["One", "Two", "Three", "Four"]
        //Add Object in Array
        stringArray = stringArray + ["Five"]
        //Get Value from Index object
        let x = stringArray[1]
        print("x is ",x)
        //Append Object
        stringArray.append("At last position")
        //Insert Object at Index
        stringArray.insert("Going", at: 1)
        //Remove Object
        stringArray.remove(at: 3)
        //Concat Object value
        let string = "Concate Two object of Array \(stringArray[1]) + \(stringArray[2])"
        print("string is ",string)
        print("SBI is \n", stringArray[0],"\n",stringArray[1],"\n",stringArray[2],"\n",stringArray[3],"\n",stringArray[4])
        print("HDFC is ", stringArray[0])
        
                                   /*Dictionaries*/
        var occupations = [
            "Malcolm": "Captain",
            "Kaylee": "Mechanic",
            ]
        print("1 is ",occupations)
        occupations["What"] = "Public Relations"
        print("2 is ",occupations)
        occupations.removeValue(forKey: "What")
        print("3 is ",occupations)
        let pets = shoppingList.filter { $0 != "water" }
        print("SPD IS ",shoppingList)
        print("mystic is ",pets)
        
        
                             /*FOR IN Loop */
        let individualScores = [75, 43, 103, 87, 12]
        var teamScore = 0
        var individualscore = 0
        /*EX:1*/ for score in individualScores {
            if score > 50 {
                teamScore += 3
            } else {
                teamScore += 1
            }
        }
        /*EX:2*/ for century in individualScores{
            if century >= 100{
                individualscore = century
                print("individual score is ",individualscore)
            }
        }
        print("team score is ",teamScore)
        
                             /*Knowing about optional(?) and default(??)*/
        
        let optionalString: String? = "Hello"
        print(optionalString == nil)
        let optionalName: String? = "John Appleseed"
        var greeting = "Hello!"
        if let name = optionalName {
            greeting = "Hello, \(name)"
            print("greeting is ",greeting)
            
        }
        
                    /*dictionary*/
        let mydict = ["hello": "world",
                      "0": "a",
                      "1": "b",
                      "2": "not a number",
                      "(1, 2, 3)": "a tuple!"
            
            ]as [String: Any]
        print("sai is ",mydict)
        
                  /*Switch Statements*/
        let vegetable = "red pepper"
        switch vegetable {
        case "celery":
            print("Add some raisins and make ants on a log.")
        case "cucumber", "watercress":
            print("That would make a good tea sandwich.")
        case let x where x.hasSuffix("pepper"):
            print("Is it a spicy \(x)?")
        default:
            print("Everything tastes good in soup.")
        }

                                 /*printing statement*/
        /*EX:1*/let str = "Hello"
        let str1 = "Hi Hello"
        print(str,str1, separator : ",", terminator : "")
        print("Value one","Value two", separator: " Next Value" , terminator: " End")
        
        /*EX:2*/ print(1.0, 2.0, 3.0, separator: "...", terminator: " END")
        
       
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

   

}

