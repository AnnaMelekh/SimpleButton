//
//  ViewController.swift
//  SimpleButton
//
//  Created by Anna Melekhina on 13.09.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = "Hello world"
        textLabel.isHidden = true
        startButton.layer.cornerRadius = 10

    }

    @IBAction func isPressed() {
        if textLabel.isHidden {
            textLabel.isHidden.toggle()
            startButton.setTitle("Hide text", for: .normal)
        } else {
            textLabel.isHidden.toggle()
            startButton.setTitle("Show text", for: .normal)
        }
        
    }
    
}

