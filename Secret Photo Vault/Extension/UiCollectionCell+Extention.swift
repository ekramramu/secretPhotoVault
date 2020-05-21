//
//  UiCollectionCell=Extention.swift
//  Secret Photo Vault
//
//  Created by Ekramul Hoque on 18/5/20.
//  Copyright © 2020 Ekram. All rights reserved.
//

import UIKit

extension UICollectionViewCell {
    
    func setShadow() {
        // item.layer.backgroundColor = UIColor.white.cgColor
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowOffset = CGSize(width: 0.0, height: 0.0)
        self.layer.shadowRadius = 3.0
        self.layer.shadowOpacity = 0.15
        self.layer.masksToBounds = false
    }
}

