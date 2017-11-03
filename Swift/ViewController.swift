//
//  ViewController.swift
//  Swift
//
//  Created by Saikiran on 03/11/17.
//  Copyright © 2017 Inflexion. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let mydict = ["hello": "world",
                      "0": "a",
                      "1": "b",
                      "2": "not a number",
                      "(1, 2, 3)": "a tuple!"
            
            ]as [String: Any]
        print("sai is ",mydict)
        
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

        print(1.0, 2.0, 3.0, separator: "...", terminator: " ß®END")
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

