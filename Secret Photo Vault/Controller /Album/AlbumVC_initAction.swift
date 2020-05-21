//
//  AlbumVC_initAction.swift
//  Secret Photo Vault
//
//  Created by Ekramul Hoque on 17/5/20.
//  Copyright © 2020 Ekram. All rights reserved.
//

import UIKit

extension AlbumVC {
    func initAction() {
        
    }
    
    func setDemoAlbum() {
        
        
        let imge1 = #imageLiteral(resourceName: "2")
        let imge2 = #imageLiteral(resourceName: "4")
        let imge3 = #imageLiteral(resourceName: "5")
        let imge4 = #imageLiteral(resourceName: "2")
        let imge5 = #imageLiteral(resourceName: "1")
        let imge6 = #imageLiteral(resourceName: "4")
        let imge7 = #imageLiteral(resourceName: "3")
        let imge8 = #imageLiteral(resourceName: "2")
        let imageOne = SingleImage(image: imge1)
        let imageTwo = SingleImage(image: imge2)
        let imageThree = SingleImage(image: imge3)
        let imageFour = SingleImage(image: imge4)
        let imageFive = SingleImage(image: imge5)
        let imageSix = SingleImage(image: imge6)
        
        let album1 = Album(thumbImage: imge1, images: [imageOne,imageTwo,imageThree,imageFour,imageFive,imageSix], name: "Remakri", numberOfImage: 12)
        let album2 = Album(thumbImage: imge2, images: [imageOne,imageTwo,imageThree,imageFour,imageFive,imageSix], name: "Personal", numberOfImage: 20)
        let album3 = Album(thumbImage: imge3, images: [imageOne,imageTwo,imageThree,imageFour,imageFive,imageSix], name: "Selfi", numberOfImage: 20)
        let album4 = Album(thumbImage: imge4, images: [imageOne,imageTwo,imageThree,imageFour,imageFive,imageSix], name: "Hudai", numberOfImage: 20)
        let album5 = Album(thumbImage: imge5, images: [imageOne,imageTwo,imageThree,imageFour,imageFive,imageSix], name: "Khanapina", numberOfImage: 20)
        let album6 = Album(thumbImage: imge6, images: [imageOne,imageTwo,imageThree,imageFour,imageFive,imageSix], name: "Adda", numberOfImage: 20)
        let album7 = Album(thumbImage: imge7, images: [imageOne,imageTwo,imageThree,imageFour,imageFive,imageSix], name: "Adda", numberOfImage: 20)
       
        
        self.albums.append(album1)
        self.albums.append(album2)
        self.albums.append(album3)
        self.albums.append(album4)
        self.albums.append(album5)
        self.albums.append(album6)
        self.albums.append(album7)
        
        self.albumCollectionView.reloadData()
    }
}
