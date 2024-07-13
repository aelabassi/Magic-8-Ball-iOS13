//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    // define the radnom index
    
    
    let ballArray = ["ball1","ball2","ball3", "ball4", "ball5"]
    
    
    
    @IBAction func askButton(_ sender: Any) {
        
        let randomIndex = Int.random(in:0...4)
        imageView.image = UIImage(named: ballArray[randomIndex])
        print(randomIndex)
        print(ballArray[randomIndex])
    }
    


}

