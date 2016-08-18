//
//  ViewController.swift
//  App1
//
//  Created by Nidhi on 8/16/16.
//  Copyright © 2016 Nidhi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    
    @IBAction func login(sender: UIButton) {
        self.email.resignFirstResponder()
        //After the email and password is entered, 
        //it is no more important to have the keyboard on the screen
        self.password.resignFirstResponder()
        
    }
    
    //built in function to remove keyboard when the background is touched
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }
      }








