//
//  ViewController.swift
//  segues
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wrongst: UILabel!
    @IBOutlet weak var wrongnd: UILabel!
    @IBOutlet weak var right: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func choicefirst(_ sender: Any) {
        wrongst.text = "Wrong!"
    }
    
    @IBAction func choicend(_ sender: Any) {
        wrongnd.text = "Wrong!"
    }
    
    @IBAction func choicerd(_ sender: Any) {
        right.text = "Right!"
    }
}

