//
//  ViewController.swift
//  Quiz2
//
//  Created by iStudents on 2/6/15.
//  Copyright (c) 2015 iStudents. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
        var one = 0
        var two = 0
        var three = 0
    
    
        @IBOutlet weak var one0: UILabel!
        @IBOutlet weak var two0: UILabel!
        @IBOutlet weak var three0: UILabel!
        
        
        @IBAction func Bone(sender: AnyObject) {
            one = one + 1
            one0.text = String(format: "%d", one)
        }
        @IBAction func Btwo(sender: AnyObject) {
            two = two + 1
            two0.text = String(format: "%d",two)
        }
        @IBAction func Bthree(sender: AnyObject) {
            three = three + 1
            three0.text = String(format: "%d",three)
        }
        @IBAction func reset(sender: AnyObject) {
            one0.text = "0"
            two0.text = "0"
            three0.text = "0"
            
            one = 0
            two = 0
            three = 0
        
        
        
    }


}

