//
//  ViewController.swift
//  swiftTest
//
//  Created by 刘海 on 2016/11/21.
//  Copyright © 2016年 刘海. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        showAlert(msg: "嘿嘿嘿嘿")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func showAlert(msg:String) {
        NSLog("这是个啥%@", msg);
    }

}

