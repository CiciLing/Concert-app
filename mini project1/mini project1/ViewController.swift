//
//  ViewController.swift
//  mini project1
//
//  Created by Scholar on 7/27/22.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var TitleLabel: UILabel!
    
    var track = 0
    
    @IBOutlet weak var Info: UILabel!
    @IBOutlet weak var Image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var cici = [" ","age -- 18!","gender - female"]
    var image = [" ","2","3"]
    @IBAction func Button(_ sender: Any) {
        TitleLabel.text = "basic info"
        // textbox can only be string
        track += 1
        if(track == cici.count){
         track = 0
      }
        Info.text = "\(cici[track])"
        Image.image = UIImage(named:image[track])
         
        
    }

}
