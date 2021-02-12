//
//  ViewController.swift
//  TSpoddemo
//
//  Created by CodeBuzzers on 12/02/21.
//

import UIKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        debugPrint("helloooooooo")
        let TView = TSpopddemoView(frame: self.view.bounds)
                
        self.view.addSubview(TView)
    }


}

