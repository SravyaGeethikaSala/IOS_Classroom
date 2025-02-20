//
//  ViewController.swift
//  VowelApp
//
//  Created by Sravya Geethika Sala on 1/28/25.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var inputOL: UITextField!
    
    @IBOutlet weak var outputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitbtn(_ sender: Any) {
        
        var enteredtext = inputOL.text!
        if (enteredtext.contains("a") || enteredtext.contains("e") ||
            enteredtext.contains("i") ||
            enteredtext.contains("o") ||
            enteredtext.contains("u")) {
            outputOL.text = "The entered text contains an vowel. "
        }
        else {
            outputOL.text = "The entered text does not contain an vowel. "
        }
            
    }
    
}

