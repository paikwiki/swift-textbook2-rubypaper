//
//  SecondViewController.swift
//  Scene-Trans01
//
//  Created by Changhyun Baek on 2020/06/15.
//  Copyright © 2020 paikwiki. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBAction func back(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    
}
