//
//  ViewController.swift
//  SwiftyVerificationCodeView
//
//  Created by lip on 17/4/6.
//  Copyright © 2017年 lip. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let v = SwiftyVerificationCodeView(frame: CGRect(x: 0, y: 100, width: UIScreen.main.bounds.width, height: 100))
        view.backgroundColor = UIColor.white
        view.addSubview(v)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

