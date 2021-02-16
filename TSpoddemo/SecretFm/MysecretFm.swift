//
//  MysecretFm.swift
//  SecretFm
//
//  Created by CodeBuzzers on 16/02/21.
//

import Foundation

public class Secretmanager {
    private var isAuthorized : Bool
    public init(key : String){
        isAuthorized = Approved.keys.contains(key) ? true : false
    }
    public func readSecret() -> String{
        isAuthorized ? "User Authenticate" : "error"
    }
}
private struct Approved {
    static let keys = ["12345","tinku"]
}
