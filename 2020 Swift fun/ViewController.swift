//
//  ViewController.swift
//  2020 Swift fun
//
//  Created by Nicholas MacDonald on 1/2/20.
//  Copyright © 2020 Nicholas MacDonald. All rights reserved.
// Git commit test
//

import UIKit

class ViewController: UIViewController {

    
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 1 {
              view.backgroundColor = UIColor .blue
        }
        
               
        myLabel.text = "You did it Nick"
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
    }


}

