//
//  ViewController.swift
//  Prework
//
//  Created by JIA REN on 8/20/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var BackgrountView: UIView!
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
    @IBAction func BackgroundButtonClicked(_ sender: Any) {
        BackgrountView.backgroundColor = UIColor.purple
        
    }
    @IBAction func ChangeText(_ sender: Any) {
        TextLabel.text = "Good Bye"
    }
}

