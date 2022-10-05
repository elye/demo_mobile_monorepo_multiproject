//
//  ViewController.swift
//  iOSFeature
//
//  Created by elisha.lye on 10/05/2022.
//  Copyright (c) 2022 elisha.lye. All rights reserved.
//

import UIKit
import iOSFeature

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myFeature = MyFeature(title: "Testing")
        // Do any additional setup after loading the view, typically from a nib.
        
        print(myFeature.myTitle)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

