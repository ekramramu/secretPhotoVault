//
//  MainTabVC_initView.swift
//  Secret Photo Vault
//
//  Created by Ekramul Hoque on 17/5/20.
//  Copyright © 2020 Ekram. All rights reserved.
//

import UIKit

extension MainTabVC {
  
    
    func initElement() {
        self.setItemTitle()
        self.setImageTotabbar()
    }
    
    func setItemTitle() {
        tabBar.items?[0].title = "Album"
        tabBar.items?[1].title = "Contact"
        tabBar.items?[2].title = "Browser"
        tabBar.items?[3].title = "Password"
        tabBar.items?[4].title = "Settings"
    }
    
    func setImageTotabbar()  {
        tabBar.items?[0].image = UIImage(named: "album_black")
        tabBar.items?[1].image = UIImage(named: "contact")
        tabBar.items?[2].image = UIImage(named: "browser")
        tabBar.items?[3].image = UIImage(named: "password")
        tabBar.items?[4].image = UIImage(named: "settings")
    }
}
