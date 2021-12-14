//
//  ViewController.swift
//  Part2Lesson1
//
//  Created by user207855 on 12/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hellowWorldLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        hellowWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }

    @IBAction func makeButtonAction(_ sender: UIButton) {
        if hellowWorldLabel.isHidden {
            hellowWorldLabel.isHidden = false
            toggleButton.setTitle("Hide text", for: .normal)
        } else {
            hellowWorldLabel.isHidden = true
            toggleButton.setTitle("Show text", for: .normal)
        }
    }
    
}

