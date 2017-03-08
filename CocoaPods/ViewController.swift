//
//  ViewController.swift
//  CocoaPods
//
//  Created by 矢頭春香 on 2017/02/20.
//  Copyright © 2017年 矢頭春香. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //IBActionの中ではsenderが表示するボタン
    @IBAction func show(_ sender: UIButton) {
        sender.setTitle("表示しないよう", for: .normal)
        SVProgressHUD.show()
    }
    @IBAction func kesu(_ sender: UIButton) {
        SVProgressHUD.dismiss()
        
    }

}

