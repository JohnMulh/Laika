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
//        let ageFromTextField = dogsAgeTextField.text.toInt()!
        let ageFromTextField = Double((dogsAgeTextField.text as NSString).doubleValue)
        let conversionFactor = 7.0
        dogsAgeLabel.text = "\(ageFromTextField * conversionFactor)"
        dogsAgeLabel.hidden = false
        dogsAgeLabel.textColor = UIColor.greenColor()
        dogsAgeTextField.text = ""
        
    }
    
    

}

