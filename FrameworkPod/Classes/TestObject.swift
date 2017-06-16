//
//  TestObject.swift
//  Pods
//
//  Created by Adrian Hernandez on 6/16/17.
//
//

import UIKit
import Foundation

public class TestObject: NSObject {

    public class func printName() {
        print("I'm \(type(of: self))")
    }
    
}
