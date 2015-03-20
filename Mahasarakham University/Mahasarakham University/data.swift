//
//  data.swift
//  Mahasarakham University
//
//  Created by iStudents on 3/18/15.
//  Copyright (c) 2015 iStudents. All rights reserved.
//

import UIKit

class data: NSObject {
    func getData() -> Array<balloon> {
        var tempArray = Array<balloon>()
        
        let b1 = balloon(bImage: UIImage(named: "music.png"),bName: "Welcome to College of Music")
        tempArray.append(b1)
        
        let b2 = balloon(bImage: UIImage(named: "copag.png"),bName: "Welcome to College of Politics and Governance(COPAG)")
        tempArray.append(b2)
        
        let b3 = balloon(bImage: UIImage(named: "arts.png"),bName: "Welcome to Faculty of Architecture, Urban Design & Creative Arts")
        tempArray.append(b3)
        
        let b4 = balloon(bImage: UIImage(named: "cultural.png"),bName: "Welcome to Faculty of Cultural Science")
        tempArray.append(b4)
        
        let b5 = balloon(bImage: UIImage(named: "education.png"),bName: "Faculty of Education")
        tempArray.append(b5)
        
        let b6 = balloon(bImage: UIImage(named: "engineer.png"),bName: "Faculty of Engineering")
        tempArray.append(b6)
        
        let b7 = balloon(bImage: UIImage(named: "environ.png"),bName: "Faculty of Environment and Resource Studies")
        tempArray.append(b7)
        
        let b8 = balloon(bImage: UIImage(named: "fineArts.png"),bName: "Faculty of Fine and Applied Arts")
        tempArray.append(b8)
        
        let b9 = balloon(bImage: UIImage(named: "graduate.png"),bName: "Faculty of Graduate Studies")
        tempArray.append(b9)
        
        let b10 = balloon(bImage: UIImage(named: "human.png"),bName: "Faculty of Humanities and Social Sciences")
        tempArray.append(b10)
        
        let b11 = balloon(bImage: UIImage(named: "it.png"),bName: "Faculty of Informatics")
        tempArray.append(b11)
        
        let b12 = balloon(bImage: UIImage(named: "medicine.png"),bName: "Faculty of Medicine")
        tempArray.append(b12)
        
        let b13 = balloon(bImage: UIImage(named: "nursing.png"),bName: "Faculty of Nursing")
        tempArray.append(b13)
        
        let b14 = balloon(bImage: UIImage(named: "pharmacy.png"),bName: "Faculty of Pharmacy")
        tempArray.append(b14)
        
        let b15 = balloon(bImage: UIImage(named: "health.png"),bName: "Faculty of Public Health")
        tempArray.append(b15)
        
        let b16 = balloon(bImage: UIImage(named: "science.png"),bName: "Faculty of Science")
        tempArray.append(b16)
        
        return tempArray
    }
}
