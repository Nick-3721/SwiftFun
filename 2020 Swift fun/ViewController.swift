//
//  ViewController.swift
//  2020 Swift fun
//
//  Created by Nicholas MacDonald on 1/2/20.
//  Copyright © 2020 Nicholas MacDonald. All rights reserved.
// Git commit test
// Another test


// testing commit myself
//

import UIKit

class ViewController: UIViewController {

    
//    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = additionSwitch.isOn
        
    
        if addition {
    
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) =\(sum)"
            
        } else {
            
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) =\(sum)"
            
            
        }
        
        
        
        
        
        
        /*
        
        buttonCount += 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
              view.backgroundColor = UIColor .blue
        }
        
               
        myLabel.text = "You did it Nick"
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
*/
    }
}
