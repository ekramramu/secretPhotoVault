//
//  Album.swift
//  Secret Photo Vault
//
//  Created by Ekramul Hoque on 18/5/20.
//  Copyright © 2020 Ekram. All rights reserved.
//

import UIKit


struct Album {
    var thumbImage:UIImage
    var images:[SingleImage]
    var name:String
    var numberOfImage:Int
}

struct SingleImage {
    var image:UIImage
}
