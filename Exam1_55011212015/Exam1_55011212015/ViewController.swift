//
//  ViewController.swift
//  Exam1_55011212015
//
//  Created by iStudents on 3/13/15.
//  Copyright (c) 2015 iStudents. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var name: UITextField!
    
    @IBOutlet var mid: UITextField!
    
    @IBOutlet var mid2: UITextField!
    
    @IBOutlet var point1: UITextField!
    
    @IBOutlet var point2: UITextField!
    
    @IBOutlet var final1: UITextField!
    
    @IBOutlet var final2: UITextField!
    
    @IBOutlet var sum: UILabel!
    
    @IBOutlet var grade: UILabel!
    
    @IBOutlet var Eror: UILabel!
    
   
    
    
    
    @IBAction func sum(sender: AnyObject) {
        
        
        let a:Int? = mid.text.toInt()
        let b = Double((mid2.text as NSString).doubleValue)
        
        let c:Int? = point1.text.toInt()
        let d = Double((point2.text as NSString).doubleValue)
        
        let e:Int? = final1.text.toInt()
        let f = Double((final2.text as NSString).doubleValue)
    

        var sum1:Double = b+d+f
        
        
        sum.text = "\(sum1)"
     
        
        if (sum1 >= 80){
            grade.text = "A"
        }
        
        else if (sum1 >= 74){
            grade.text = "B+"
        }
        
        else if (sum1 >= 68){
            grade.text = "B"
        }
        
        else if (sum1 >= 62){
            grade.text = "C+"
        }
        
        else if (sum1 >= 56){
            grade.text = "C"
        }
        
        else if (sum1 >= 50){
            grade.text = "D+"
        }
        
        else if (sum1 >= 44){
            grade.text = "D"
        }
        
        else {
            grade.text = "F"
        }
        
        
        var sum22 = a!+c!+e!
      
        if (sum22 > 100){
            Eror.text = " คะแนนรวม ห้ามเกิน 100 "
        }
        else if (sum22 < 100){
            Eror.text = " คะแนนรวมห้าม น้อยกว่า 100"
        }
        
        
        
        
        
    }
    
        
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

