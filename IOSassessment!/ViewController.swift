//
//  ViewController.swift
//  IOSassessment!
//
//  Created by Jacob Tassinari on 10/17/18.
//  Copyright © 2018 Jacob Tassinari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    @IBOutlet var testField: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        let input = testField.text!
        label.text = input
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

