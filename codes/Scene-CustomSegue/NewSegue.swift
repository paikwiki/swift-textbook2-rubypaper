//
//  NewSegue.swift
//  Scene-CustomSegue
//
//  Created by Changhyun Baek on 2020/06/16.
//  Copyright © 2020 paikwiki. All rights reserved.
//

import UIKit

class NewSegue: UIStoryboardSegue {
    
    override func perform() {
        let srcUVC = self.source
        let destUVC = self.destination
        UIView.transition(from: srcUVC.view,
                          to: destUVC.view,
                          duration: 2,
                          options: .transitionCurlDown)
    }
}
