//
//  ViewController.swift
//  Laika
//
//  Created by John Mulholland on 06/11/2014.
//  Copyright (c) 2014 John Mulholland. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogsAgeTextField: UITextField!
    @IBOutlet weak var dogsAgeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertButtonPressed(sender: UIButton) {
        let ageFromTextField = dogsAgeTextField.text.toInt()!
        let conversionFactor = 7
        dogsAgeLabel.text = "\(ageFromTextField * conversionFactor)"
        dogsAgeLabel.hidden = false
        dogsAgeTextField.text = ""
        
    }
    
    

}

