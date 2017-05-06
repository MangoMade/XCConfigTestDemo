//
//  ViewController.swift
//  XCConfigDemo
//
//  Created by Aqua on 2017/5/6.
//  Copyright © 2017年 Aqua. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
        label.textColor = UIColor.black
        label.text = AppConfig.webServerURL
        view.addSubview(label)
        label.snp.makeConstraints { (make) in
            make.center.equalTo(view)
        }
    }
}

