//
//  ViewController.swift
//  SwiftApp_udemy001
//
//  Created by Patrick Schirvanian on 24/06/2017.
//  Copyright © 2017 uk.porden. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
       coolLabel.text = "Hello there!"
        tapCount += 1
        if tapCount >= 20 {
          coolLabel.text = "you tapped the button 20 times"
        }
    }
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        coolLabel.textColor = UIColor.white
        self.view.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

