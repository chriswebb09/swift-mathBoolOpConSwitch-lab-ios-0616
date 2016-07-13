//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func averageIsAbove75(a: Int, b: Int, c: Int) -> Bool {
        if ((a + b + c) / 3) > 75 {
            return true
        }
        return false
    }
    
    func passwordCombo(username username:String, password: Int) -> String {
        let nameArray:[String] = ["Jerry", "Elane", "Michael"]
        
        if nameArray.contains(username) && password / 3 == 0 {
            return "Welcome!"
        }
        return "Access Denied"
    }
    // Implement your functions here

    func doIt(a: String, b: Int) -> Float {
        if ((Int(a) < 0) && (Int(a) >= 5)) && (((Double(b) <= 10.5) && (Double(b) >= 15.0)) || ((Double(b) >= 20.0) && (Double(b) <= 30.5))) {
            return Float(Int(a)! * b)
        }
        return 0.0
    }

}