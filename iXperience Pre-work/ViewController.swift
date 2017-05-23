//
//  ViewController.swift
//  iXperience Pre-work
//
//  Created by Kendall Fuhrman on 5/19/17.
//  Copyright © 2017 Kendall Fuhrman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel: UILabel!
    
   

    @IBAction func myButtonPressed(_ sender: Any) {
        myLabel.text = "Congrats you tapped the button!"
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

