//
//  SingletonClass.swift
//  SingletonExample
//
//  Created by UMARFAROOQTV on 10/3/19.
//  Copyright © 2019 Umar Farooq. All rights reserved.
//

import UIKit

class SingletonClass {
    static let shared = SingletonClass()
    
    var sharedUser = userObject()
    var locationGranted: Bool?    //Initializer access level change now
    private init(){}
    
    func requestForUser() -> userObject{
        //Code Process
        return self.sharedUser
    }

}

class userObject {
    var fname = ""
    var lname = ""
}
