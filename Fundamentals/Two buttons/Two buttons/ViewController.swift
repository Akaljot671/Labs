//
//  ViewController.swift
//  Two buttons
//
//  Created by Student on 16/07/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setTextButtonTaped(_ sender: UIButton) {
        label.text = textField.text
    }
    
    @IBAction func clearTextButtonTaped(_ sender: UIButton) {
        textField.text = ""
        label.text = ""
    }
}

