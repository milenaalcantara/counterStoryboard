//
//  ViewController.swift
//  counter
//
//  Created by Milena on 31/03/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var countLabel: UILabel!
    
    @IBAction func incrementButton(_ sender: UIButton) {
        countLabel.text = String(Int(countLabel.text ?? "0")! + 1)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

