//
//  ViewController.swift
//  TSpoddemo
//
//  Created by CodeBuzzers on 12/02/21.
//

import UIKit
import SecretFm
class ViewController: UIViewController {
    var obj = TSpoddemo()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        debugPrint("helloooooooo")
        let TView = TSpopddemoView(frame: self.view.bounds)
                
        self.view.addSubview(TView)
        
        let result  = obj.add(a: 1, b: 2)
        debugPrint("\(result)")
        
       
        
//        let manager = Secretmanager(key:"12345")
//         let secret = manager.readSecret()
//        if secret != "error" {
//            print("The secret is:\(secret)")
//
//        }else{
//            print("Failed to secret ")
//        }
    }
        
    


}

