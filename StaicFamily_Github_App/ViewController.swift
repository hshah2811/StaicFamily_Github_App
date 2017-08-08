//
//  ViewController.swift
//  StaicFamily_Github_App
//
//  Created by Shah, Harshit on 8/6/17.
//  Copyright © 2017 MasterCard. All rights reserved.
//

import UIKit
import StaticFamily
class ViewController: UIViewController {

    override func viewDidLoad() {
        let per1 = StaticPerson(name: "Harshit", age: 23)
        let family = StaticFamily(familyName: "StaticFamily", members: [per1])
        family.printData()
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

