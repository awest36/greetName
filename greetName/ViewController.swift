//
//  ViewController.swift
//  greetName
//
//  Created by Alexandria West on 2/20/19.
//  Copyright © 2019 Alexandria West. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var messageText: UILabel!
    @IBOutlet weak var greetbutton: UIButton!
    @IBAction func greetClicked(_ sender: Any) {
        greetbutton.setTitleColor( .green, for: .normal)
        messageText.text = "hello, " + textField.text! + "!"
        textField.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

