//
//  ViewController.swift
//  check_arch
//
//  Created by gabrielslack@gmail.com on 11/12/2017.
//  Copyright (c) 2017 gabrielslack@gmail.com. All rights reserved.
//

import UIKit
import check_arch

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if CheckArch.isSimulator{
           print("I'm running on a Simulator")
        }else{
            print("I'm running on a Device")
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

