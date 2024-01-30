//
//  ViewController.swift
//  firstapp
//
//  Created by Dauren on 20.01.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func touched(_ sender: Any) { //label.text = textfield.text
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Int(a)! + Int(b)!
        label.text = "sum = \(sum)"
    }
    @IBAction func touchedMinus(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let min = Int(a)! - Int(b)!
        label.text = "\(min)"
    }
    
    @IBAction func multi(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let mul = Int(a)! * Int(b)!
        label.text = "\(mul)"
    }
    
    @IBAction func divide(_ sender: Any) {
        let a = textfield.text!
        let b = textfield2.text!
        let del = Int(a)! / Int(b)!
        label.text = "\(del)"
    }
    
}

