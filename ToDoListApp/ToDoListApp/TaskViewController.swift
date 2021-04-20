//
//  TaskViewController.swift
//  ToDoListApp
//
//  Created by Adrian Minnich on 20/04/2021.
//

import UIKit

class TaskViewController: UIViewController {


    @IBOutlet weak var label: UILabel!
    
    var task: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = task
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style: .done, target: self, action: #selector(deleteTask))
    }
    
    @objc func deleteTask() { // TO DO
  /*
        let newCount = count - 1
        
        UserDefaults().setValue(newCount, forKey: "count")
        UserDefaults().setValue(nil, forKey: "task_\(currentPostion)")*/
    }
    
}
