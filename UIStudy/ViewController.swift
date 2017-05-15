//
//  ViewController.swift
//  UIStudy
//
//  Created by 福成毅 on 2017/05/15.
//  Copyright © 2017年 福成毅. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func openLeftMenu() {
        
        print("おされた")
        self.slideMenuController()?.openLeft()
    }

}

