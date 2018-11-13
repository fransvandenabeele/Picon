//
//  ViewController.swift
//  Picon
//
//  Created by Frans on 23/07/18.
//  Copyright © 2018 Frans. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    //MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var piconNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Handle the text field’s user input through delegate callbacks.
        nameTextField.delegate = self
    }
    //MARK: UITextFieldDelegate
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        // Hide the keyboard.
        textField.resignFirstResponder()
        return true
    }

    func textFieldDidEndEditing(_ textField: UITextField) {
        piconNameLabel.text = textField.text
    }
    @IBAction func Reset(_ sender: UIButton) {
        piconNameLabel.text = "PICON"
    }
    
}

