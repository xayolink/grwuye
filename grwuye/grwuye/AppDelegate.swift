//
//  AppDelegate.swift
//  grwuye
//
//  Created by jiarenchao on 17/6/8.
//  Copyright © 2017年 xayolink. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //全局修改UITabBar的颜色
        UITabBar.appearance().tintColor = UIColor.green
        
        return true
    }

    


}

