//
//  data.swift
//  customTableView
//
//  Created by iStudents on 2/27/15.
//  Copyright (c) 2015 iStudents. All rights reserved.
//

import UIKit

class data: NSObject {
    func getData() -> Array<balloon> {
        var tempArray = Array<balloon>()
        
        let b1 = balloon(bImage: UIImage(named: "green1.png"), bName: "green")
        tempArray.append(b1)
        
        let b2 = balloon(bImage: UIImage(named: "red1.png"), bName: "red")
        tempArray.append(b2)
        
        let b3 = balloon(bImage: UIImage(named: "white1.png"), bName: "white")
        tempArray.append(b3)
    
        let b4 = balloon(bImage: UIImage(named: "yellow1.png"), bName: "yellow")
        tempArray.append(b4)
        
        let b5 = balloon(bImage: UIImage(named: "orange1.png"), bName: "orange")
        tempArray.append(b5)
        
        let b6 = balloon(bImage: UIImage(named: "pink1.png"), bName: "pink")
        tempArray.append(b6)
        
        let b7 = balloon(bImage: UIImage(named: "blue1.png"), bName: "blue1")
        tempArray.append(b7)
        
        return tempArray
    }
   
}
