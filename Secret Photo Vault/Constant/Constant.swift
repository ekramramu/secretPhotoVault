//
//  Constant.swift
//  Secret Photo Vault
//
//  Created by Ekramul Hoque on 17/5/20.
//  Copyright © 2020 Ekram. All rights reserved.
//

import UIKit

enum AssetColor:String {
    case Primary
    case AppWhite
    case TextColor
    case Bg
    case SecondaryColor
    case logoColor
}

extension UIColor {
    func appColor(_ name:AssetColor) -> UIColor? {
        switch name {
        case .AppWhite:
            return UIColor(named: AssetColor.AppWhite.rawValue)
        case .Primary:
            return UIColor(named: AssetColor.Primary.rawValue)
        case .TextColor:
            return UIColor(named: AssetColor.TextColor.rawValue)
        case .Bg:
            return UIColor(named: AssetColor.Bg.rawValue)
        case .SecondaryColor:
            return UIColor(named: AssetColor.SecondaryColor.rawValue)
        case .logoColor:
            return UIColor(named: AssetColor.logoColor.rawValue)
    }
   }
}

