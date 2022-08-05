//
//  2nd_new_controllerViewController.swift
//  segues
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class _nd_new_controllerViewController: UIViewController {

    @IBOutlet weak var choicerd: UILabel!
    @IBOutlet weak var choicend: UILabel!
    @IBOutlet weak var choicest: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func right(_ sender: Any) {
        choicest.text = "Right!"
    }
    
    @IBAction func wrongnd(_ sender: Any) {
        choicerd.text = "Wrong!"
    }
    @IBAction func wrongst(_ sender: Any) {
        choicend.text = "Wrong!"
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
