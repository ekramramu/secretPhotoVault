//
//  MainTabBar.swift
//  Secret Photo Vault
//
//  Created by Ekramul Hoque on 17/5/20.
//  Copyright © 2020 Ekram. All rights reserved.
//


import UIKit

class MainTabVC: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBar.itemPositioning = .centered
        self.tabBar.itemSpacing = 0
       // self.initElement()
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        self.initElement()
        self.tabbarShadow()
    }
    
    
}

