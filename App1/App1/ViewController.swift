//
//  ViewController.swift
//  App1
//
//  Created by Nidhi on 8/16/16.
//  Copyright © 2016 Nidhi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ChangeLable: UILabel!
    @IBAction func byeButton(sender: UIButton) {
        ChangeLable.text = "Bye Bye!!\n See u soon :)"
    }
   
    @IBAction func HiButton(sender: UIButton) {
        ChangeLable.text = "Helloooo!!! :)"
    }
       }





