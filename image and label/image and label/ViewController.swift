//
//  ViewController.swift
//  image and label
//
//  Created by Scholar on 7/27/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Image: UIImageView!
    @IBOutlet weak var Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func button(_ sender: Any) {
        Label.text = "Good Day yyyyy"
        Image.image = UIImage(named:"KODE WITH KLOSSY (1).jpeg")
        Label.text = "Good Day nnnnn"
    }
}

