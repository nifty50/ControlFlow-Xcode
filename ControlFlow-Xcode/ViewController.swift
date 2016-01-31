//
//  ViewController.swift
//  ControlFlow-Xcode
//
//  Created by Ansel Adams on 1/31/16.
//  Copyright © 2016 Ansel Adams. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let truckSpeed = 45
        let lamboSpeed = 120
        var mySpeed:Int
        
        //print(mySpeed)
        mySpeed = 80
        
        if mySpeed < 70 {
            print("Keep Cruising")
        }
        else {
            print("Slow down police ahead")
        }
        
        print("Hello, world!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

