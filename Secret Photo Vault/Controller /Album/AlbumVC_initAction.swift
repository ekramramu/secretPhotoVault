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
        
        let album1 = Album(thumImage: #imageLiteral(resourceName: "4"), name: "Remakri", numberOfImage: 12)
        let album2 = Album(thumImage: #imageLiteral(resourceName: "5"), name: "Personal", numberOfImage: 20)
        let album3 = Album(thumImage: #imageLiteral(resourceName: "3"), name: "Selfi", numberOfImage: 20)
         let album4 = Album(thumImage: #imageLiteral(resourceName: "2"), name: "Hudai", numberOfImage: 20)
         let album5 = Album(thumImage: #imageLiteral(resourceName: "1"), name: "Khanapina", numberOfImage: 20)
         let album6 = Album(thumImage: #imageLiteral(resourceName: "3"), name: "Adda", numberOfImage: 20)
         let album7 = Album(thumImage: #imageLiteral(resourceName: "3"), name: "Adda", numberOfImage: 20)
        let album8 = Album(thumImage: #imageLiteral(resourceName: "3"), name: "Adda", numberOfImage: 20)
        
        self.albums.append(album1)
        self.albums.append(album2)
        self.albums.append(album3)
        self.albums.append(album4)
        self.albums.append(album5)
        self.albums.append(album6)
        self.albums.append(album7)
        self.albums.append(album8)
        
        self.albumCollectionView.reloadData()
    }
}
