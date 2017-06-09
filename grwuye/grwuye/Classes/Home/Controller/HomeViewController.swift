//
//  HomeViewController.swift
//  grwuye
//
//  Created by jiarenchao on 17/6/9.
//  Copyright © 2017年 xayolink. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //设置UI界面
        setupUI()
        
    }
    
    

}

//设置UI界面
extension HomeViewController{
    fileprivate func setupUI(){
        setNavigationBar()
    }
    
    //设置导航栏
    private func setNavigationBar(){
        navigationController?.navigationBar.backgroundColor = UIColor.green
        
        
    }
    
}
