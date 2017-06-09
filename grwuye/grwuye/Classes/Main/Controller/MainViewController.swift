//
//  MainViewController.swift
//  grwuye
//
//  Created by jiarenchao on 17/6/9.
//  Copyright © 2017年 xayolink. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addChildVc(storyName: "Home")
        addChildVc(storyName: "Scan")
        addChildVc(storyName: "Profile")
    }
    
    private func addChildVc(storyName : String){
        //通过storyboard获取控制器
        let childVc = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        
        //添加子控制器
        addChildViewController(childVc)
        
    }

    

}
