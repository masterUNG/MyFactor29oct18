//
//  ViewController.swift
//  MyFactor
//
//  Created by MasterUNG on 29/10/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    var numberString: String = ""
    var mainNumberInts = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
    
    

    
    
    @IBOutlet weak var numberTextField: UITextField!
    
    
    
    @IBAction func calculateButton(_ sender: Any) {
        
//        Get Value From TextField
        numberString = numberTextField.text!
        print("numberString ==> \(numberString)")
        
//        Calculate
        var answerStrings = [String]()
        var answerInt = 0
        var resultString = ""
        
        
        for myResultInt in mainNumberInts {
            
            answerInt = myResultInt * Int(numberString)!
            print("answerInt ==> \(answerInt)")
            resultString = numberString + " x " + String(myResultInt) + " = " + String(answerInt)
            print("resultString ==> \(resultString)")
            
            answerStrings.append(resultString)
            
        }   // for
        
        print("answerStrings ==> \(answerStrings)")
        
        
        
    }   // calculate Function
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

