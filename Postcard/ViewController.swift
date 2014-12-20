//
//  ViewController.swift
//  Postcard
//
//  Created by Mike Graboski on 11/30/14.
//  Copyright (c) 2014 Mike Graboski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // test comment to test github
        messageLabel.hidden = false
        messageLabel.text = enterNameTextField.text
        messageLabel.textColor = UIColor.redColor()
        enterNameTextField.text = ""
        enterNameTextField.resignFirstResponder()

        sender.setTitle("Mail is sent!", forState: UIControlState.Normal)
    }

}

