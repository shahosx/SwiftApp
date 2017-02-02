//
//  ViewController.swift
//  Swift App
//
//  Created by Shahadat Hossain on 1/12/17.
//  Copyright © 2017 Shahadat Hossain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var theLabel1: UILabel!
    @IBAction func pushedButton(_ sender: Any) {
        
        theLabel1.text=" Hey Hey Hey"
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

