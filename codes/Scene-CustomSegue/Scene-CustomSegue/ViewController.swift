//
//  ViewController.swift
//  Scene-CustomSegue
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
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "custom_segue") {
            NSLog("custom_segue runs")
        } else if (segue.identifier == "action_segue"){
            NSLog("action_segue runs")
        } else {
            NSLog("unknown segueway runs")
        }
    }


}

