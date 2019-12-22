//
//  ViewController.swift
//  YuChallenge
//
//  Created by 陳姿穎 on 2019/12/22.
//  Copyright © 2019 陳姿穎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        yuImageView.frame.size.width = 100
    }

    @IBOutlet var yuImageView: UIImageView!
    @IBAction func changeSizeOfYu(_ sender: UISlider) {
        
    }
    
}
