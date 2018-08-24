//
//  ViewController.swift
//  YangGuidePageViewController
//
//  Created by xilankong on 08/24/2018.
//  Copyright (c) 2018 xilankong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func alertGuidePage(_ sender: Any) {
        self.present(YangGuidPageDemoViewController(), animated: true, completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

