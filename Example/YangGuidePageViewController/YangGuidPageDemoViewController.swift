//
//  YangGuidPageDemoViewController.swift
//  YangGuidePageViewController_Example
//
//  Created by yanghuang on 2018/8/24.
//  Copyright © 2018年 CocoaPods. All rights reserved.
//
import UIKit
import YangGuidePageViewController

class YangGuidPageDemoViewController: YangGuidPageViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.pageControl?.dotSize = CGSize(width: 30, height: 30)
        self.pageControl?.dotMargin = 30
        self.pageControl?.dotImage = #imageLiteral(resourceName: "guidance_v34_dot_1_normal")
        self.pageControl?.dotSelectedImage = #imageLiteral(resourceName: "guidance_v34_dot_1_selected")
    }
    
    override func initData() {
        let pageOne =  YangGuidPageView()
        pageOne.backgroundColor = UIColor.red
        guidPages.append(pageOne)
        let pageTwo =  YangGuidPageView()
        pageTwo.backgroundColor = UIColor.blue
        guidPages.append(pageTwo)
        let pageThree =  YangGuidPageView(withImage: #imageLiteral(resourceName: "bgImageView"))
        guidPages.append(pageThree)
    }
    
    override func turnToRootViewController() {
        self.dismiss(animated: true, completion: nil)
    }
}
