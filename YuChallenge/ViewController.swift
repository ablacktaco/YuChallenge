//
//  ViewController.swift
//  YuChallenge
//
//  Created by 陳姿穎 on 2019/12/22.
//  Copyright © 2019 陳姿穎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var contentView: UIView!
    @IBOutlet var yuWidth: NSLayoutConstraint!
    @IBAction func changeSize(_ sender: UISlider) {
        yuWidth.constant = contentView.frame.width * CGFloat(sender.value)
    }
    
}
