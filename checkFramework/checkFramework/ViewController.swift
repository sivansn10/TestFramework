//
//  ViewController.swift
//  checkFramework
//
//  Created by CZ Ltd on 10/3/18.
//  Copyright © 2018 CZ Ltd. All rights reserved.
//

import UIKit
import TestFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let strPrint = Service.doSomething()
        
        print(strPrint)
    }


}

