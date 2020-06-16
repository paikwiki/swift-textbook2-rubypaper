//
//  ViewController.swift
//  Scene-Trans01
//
//  Created by Changhyun Baek on 2020/06/15.
//  Copyright © 2020 paikwiki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func moveNext(_ sender: Any) {
        guard let uvc = self.storyboard?.instantiateViewController(identifier: "SecondVC")  else {
            return
        }
        
        uvc.modalTransitionStyle = UIModalTransitionStyle.coverVertical
        self.present(uvc, animated: true)
    }

}

