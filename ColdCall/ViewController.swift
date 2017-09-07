//
//  ViewController.swift
//  ColdCall
//
//  Created by Grant Brooks on 9/7/17.
//  Copyright © 2017 Grant Brooks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let nameBank = ["Jimmy","Cody","Grant","Harshada","Toro"]
    
    @IBOutlet weak var topLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }

//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
    
    @IBAction func callButton(_ sender: Any) {
        let rando = Int(arc4random_uniform(5))
        topLabel.text = nameBank[rando]
    }
    
}

