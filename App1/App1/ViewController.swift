//
//  ViewController.swift
//  App1
//
//  Created by Nidhi on 8/16/16.
//  Copyright © 2016 Nidhi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var textChange: UITextView!
   
    @IBAction func yesButton(sender: UIButton) {
        textChange.text = "I love Coffee!!! :)"
    }
    
    @IBAction func noButton(sender: UIButton) {
        textChange.text = "Its alright.\n Not everybody loves coffee :)"
    }
   }








