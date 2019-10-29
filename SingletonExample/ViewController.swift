//
//  ViewController.swift
//  SingletonExample
//
//  Created by UMARFAROOQTV on 10/3/19.
//  Copyright © 2019 Umar Farooq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //accessing the value from singleton class
        let user = SingletonClass.shared.requestForUser()
        
        print("\(user.fname) \(user.lname)")
        
    }


}

