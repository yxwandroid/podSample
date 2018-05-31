//
//  ViewController.swift
//  podSample
//
//  Created by 杨学武 on 2018/5/31.
//  Copyright © 2018年 leedian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let my = Utils()
    
       let name = my.getName()
       print(name)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

