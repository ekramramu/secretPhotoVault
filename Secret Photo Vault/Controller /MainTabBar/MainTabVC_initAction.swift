//
//  MainTabVC_initAction.swift
//  Secret Photo Vault
//
//  Created by Ekramul Hoque on 17/5/20.
//  Copyright © 2020 Ekram. All rights reserved.
//

import UIKit

extension MainTabVC {
    func initAction() {
        
    }
    func tabbarShadow() {
       // self.tabBar.layer.shadowColor = UIColor.AppColor.DarkBlack.cgColor
        self.tabBar.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        self.tabBar.layer.shadowRadius = 20
        self.tabBar.layer.shadowOpacity = 0.15
        self.tabBar.layer.masksToBounds = false
    }
}
