//
//  ViewController.swift
//  MiniProject1
//
//  Created by Britney Aparicio on 8/5/20.
//  Copyright © 2020 Britney Aparicio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var factOne: UILabel!
    @IBOutlet weak var factTwo: UILabel!
    @IBOutlet weak var factThree: UILabel!
    
    @IBAction func loadFacts(_ sender: UIButton) {
        factOne.text = "I have a dog named Teddy"
        factTwo.text = " I was born and raised in Brooklyn, NY"
        factThree.text = "I love Chipotle"
        
        
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

