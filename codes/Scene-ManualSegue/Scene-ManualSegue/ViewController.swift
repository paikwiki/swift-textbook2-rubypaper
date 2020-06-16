//
//  ViewController.swift
//  Scene-ManualSegue
//
//  Created by Changhyun Baek on 2020/06/16.
//  Copyright © 2020 paikwiki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func wind(_ sender: Any) {
        
        self.performSegue(withIdentifier: "ManualWind", sender: self)
        
    }
    
}

