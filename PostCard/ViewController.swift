//
//  ViewController.swift
//  PostCard
//
//  Created by rnf on 15/11/14.
//  Copyright (c) 2014 rnf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
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
        messageLabel.text=enterNameTextField.text
        enterNameTextField.text=""
        enterNameTextField.resignFirstResponder()
        
        messageLabel.textColor=UIColor.redColor()
        
        
        
        nameLabel.hidden=false
        nameLabel.text=enterMessageTextField.text
        nameLabel.textColor=UIColor.blueColor()
        enterMessageTextField.resignFirstResponder()
        enterMessageTextField.text=""
        
    }

}

