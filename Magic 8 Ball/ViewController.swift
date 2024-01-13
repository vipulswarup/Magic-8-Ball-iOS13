//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray=["ball1","ball2","ball3","ball4","ball5","ball5"]
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBAction func askButtonPressed(_ sender: Any) {
        
        let ballNo = Int.random(in: 0...4)
        let ballName=ballArray[ballNo]
        print ("Ball Name = "+ballName)
        imageView.image=UIImage(imageLiteralResourceName: (ballArray[ballNo]))
    }
}
