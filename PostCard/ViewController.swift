//
//  ViewController.swift
//  PostCard
//
//  Created by rnf on 15/11/14.
//  Copyright (c) 2014 rnf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendEmailButtonPRrssed(sender: AnyObject) {
        messageLabel.hidden=false
        messageLabel.text=enterMessageTextField.text
        enterMessageTextField.text=""
        enterMessageTextField.resignFirstResponder()
        
        messageLabel.textColor=UIColor.redColor()
    }

}

