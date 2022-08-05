//
//  3rd_view.swift
//  segues
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class _rd_view: UIViewController {


    @IBOutlet weak var choice1: UILabel!
    @IBOutlet weak var choice2: UILabel!
    @IBOutlet weak var choice3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func choose1(_ sender: Any) {
        choice1.text = "Right!"
    }
    
    @IBAction func choose2(_ sender: Any) {
        choice2.text = "Right!"
    }
    
    @IBAction func choose3(_ sender: Any) {
        choice3.text = "Right!"
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
