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
        let TSpoddemoView = TSpoddemo(frame: self.view.bounds)
                
        self.view.addSubview(TSpoddemoView)
    }


}

