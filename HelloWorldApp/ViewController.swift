//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Пётр  on 01.04.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
        helloWorldLabel.textColor = .systemRed
        
        // Do any additional setup after loading the view.
    }
    @IBAction func showButtonPressed() {
        helloWorldLabel.isHidden.toggle()
         
        if helloWorldLabel.isHidden {
            showTextButton.setTitle("Show Text", for: .normal)
        } else{
            showTextButton.setTitle("Hide Text", for: .normal)
        }
        
    }
    

}

