//
//  AddToDoViewController.swift
//  pop pop create
//
//  Created by Scholar on 8/1/22.
//

import UIKit

class AddToDoViewController: UIViewController {
    var previousVC = ToDoTableViewController()
    
    @IBOutlet weak var titleTextField: UILabel!
    
    @IBOutlet weak var importantSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let addVC = segue.destination as? AddToDoViewController {
            addVC.previousVC = self
          }
    }
 
    @IBAction func addTapped(_ sender: Any) {
          let toDo = ToDo()

          if let titleText = titleTextField.text {
            toDo.name = titleText
            toDo.important = importantSwitch.isOn
          }
          previousVC.toDos.append(toDo)
          previousVC.tableView.reloadData()
          navigationController?.popViewController(animated: true)
    }
 
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    

}
