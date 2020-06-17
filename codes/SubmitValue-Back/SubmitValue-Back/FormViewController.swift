//
//  FormViewController.swift
//  SubmitValue-Back
//
//  Created by Changhyun Baek on 2020/06/17.
//  Copyright © 2020 paikwiki. All rights reserved.
//

import UIKit

class FormViewController: UIViewController {
    
    @IBOutlet var email: UITextField!
    @IBOutlet var isUpdate: UISwitch!
    @IBOutlet var interval: UIStepper!
    
//    @IBAction func onSubmit(_ sender: Any) {
////        let preVC = self.presentingViewController
////        guard let vc = preVC as? ViewController else {
////            return
////        }
////
////        vc.paramEmail = self.email.text
////        vc.paramUpdate = self.isUpdate.isOn
////        vc.paramInterval = self.interval.value
//
//        let ad = UIApplication.shared.delegate as? AppDelegate
//        ad?.paramEmail = self.email.text
//        ad?.paramUpdate = self.isUpdate.isOn
//        ad?.paramInterval = self.interval.value
//
//        let preVC = self.presentingViewController
//        guard let vc = preVC as? ViewController else {
//            return
//        }
//
//        self.presentingViewController?.dismiss(animated: true) {() in
//            vc.viewWillAppear(true)
//        }
//    }
    
    @IBAction func onSubmit(_ sender: Any) {
        let ud = UserDefaults.standard
        
        ud.set(self.email.text, forKey: "email")
        ud.set(self.isUpdate.isOn, forKey: "isUpdate")
        ud.set(self.interval.value, forKey: "interval")
        
        let preVC = self.presentingViewController
        guard let vc = preVC as? ViewController else {
            return
        }

        self.presentingViewController?.dismiss(animated: true) {() in
            vc.viewWillAppear(true)
        }
    }
}
