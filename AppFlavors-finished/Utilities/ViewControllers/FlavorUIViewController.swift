//
//  FlavorUIViewController.swift
//  AppFlavors-finished
//
//  Created by Carlos Martin on 2020-07-15.
//  Copyright © 2020 Softhouse Nordic, AB. All rights reserved.
//

import UIKit

open class FlavorUIViewController: UIViewController {
    override open func viewDidLoad() {
        super.viewDidLoad()
        self.initView()
    }
    
    // MARK: - UI
    /**
     Function to initialize all ui element on this view.
     
     In here we already call the `initNavigationBar()` and `initSpinnerView()`, so you do not have to re-link in here.
     
     Do not forget to call `super.initView()` to not lost the connection to `initNavigationBar()` and `initSpinnerView()`.
     
     This function is called by `viewDidLoad()`.
     */
    func initView() {
        self.view.backgroundColor = .background
        self.initNavigationBar()
        self.initTabBar()
    }
    
    /**
     Function to initialize the Navigation bar and item.
     
     We do not have to call `super.initNavigationBar` cause this is a hook function without any implementation.
     
     This function is called by `initView()`
     */
    func initNavigationBar() {
        self.navigationController?.navigationBar
            .barTintColor = .navigationBar
        self.navigationController?.navigationBar
            .titleTextAttributes = [
                .foregroundColor : UIColor.navigationBarTitle
        ]
    }
    /**
    Function to initialize the Tab Bar.
    
    We do not have to call `super.initTabBar` cause this is a hook function without any implementation.
    
    This function is called by `initView()`
    */
    func initTabBar() {
        self.tabBarController?.tabBar
            .barTintColor = .tabBar
        self.tabBarController?.tabBar
            .tintColor = .tabBarSelectedItem
        self.tabBarController?.tabBar
            .unselectedItemTintColor = .tabBarUnselectedItem
    }
}
