//
//  ViewController2.swift
//  App1
//
//  Created by Nidhi on 8/18/16.
//  Copyright © 2016 Nidhi. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
  
 
    @IBOutlet weak var check: UIButton!

    @IBAction func toggleButton(sender: UIButton) {
         sender.setImage(UIImage(named: "check.png"), forState: UIControlState.Normal)
    }
   
}


   