//
//  NewClass.swift
//  TSpoddemo
//
//  Created by CodeBuzzers on 15/02/21.
//

import Foundation
public class NewClass{
    
    
    let greet = "Hello"

       public init() {}

       public func hello(to whom: String) -> String {
           return "\(greet) \(whom)"
       }
}
