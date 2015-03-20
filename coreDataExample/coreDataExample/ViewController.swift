//
//  ViewController.swift
//  coreDataExample
//
//  Created by iStudents on 3/20/15.
//  Copyright (c) 2015 jay. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController,UITableViewData {
    
    
    var items = [String]()
    
    
    @IBAction func additem(sender: AnyObject) {
    }

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        title = "\"Shopping List\""
        tableView.registerClass(UITableViewCell.self, forHeaderFooterViewReuseIdentifier: "Cell")
        
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

