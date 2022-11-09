//
//  ViewController.swift
//  clacula12
//
//  Created by Mac on 8/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBOutlet weak var firstNumberTextField: UITextField!
    
    
    @IBOutlet weak var secondNumberTextField: UITextField!
    
    
var result = 0
    
    @IBAction func plusButtonTapped(_ sender: UIButton) {
      result = Int(firstNumberTextField.text!)! + Int(secondNumberTextField.text!)!
        resultLabel.text = String(result)
        
    }
    
    @IBAction func Umno(_ sender: UIButton) {
        result = Int(firstNumberTextField.text!)! * Int(secondNumberTextField.text!)!
        resultLabel.text = String(result)
    }
    
    

    @IBAction func delit(_ sender: UIButton) {
        result = Int(firstNumberTextField.text!)! / Int(secondNumberTextField.text!)!
        resultLabel.text = String(result)
        
    }
    
    
    @IBAction func minusButtonTupped(_ sender: UIButton) {
        result = Int(firstNumberTextField.text!)! - Int(secondNumberTextField.text!)!
        resultLabel.text = String(result)
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

