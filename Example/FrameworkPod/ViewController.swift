//
//  ViewController.swift
//  FrameworkPod
//
//  Created by Adrian Hernandez on 06/16/2017.
//  Copyright (c) 2017 Adrian Hernandez. All rights reserved.
//

import UIKit
import FrameworkPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        TestObject.printName()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

