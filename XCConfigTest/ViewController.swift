//
//  ViewController.swift
//  XCConfigTest
//
//  Created by Mango on 16/8/12.
//  Copyright © 2016年 Mango. All rights reserved.
//

import UIKit
import SnapKit
class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
        label.textColor = UIColor.blackColor()
        label.text = AppConfig.webServerURL
        view.addSubview(label)
        label.snp_makeConstraints { (make) in
            make.center.equalTo(view)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
