//
//  ViewController.swift
//  Hello World
//
//  Created by Adrian Knapp on 12/19/15.
//  Copyright © 2015 PIGStudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Age_label: UILabel!
    @IBOutlet var textField: UITextField!
    
    
    @IBAction func Submit(sender: AnyObject) {
        print("Submit button Tapped")
        Age_label.text = textField.text
    }
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        
        //console log to prove app is loading
        print("Hello World!")
        
    }
    
   

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

