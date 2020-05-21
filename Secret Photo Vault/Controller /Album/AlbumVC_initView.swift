//
//  AlbumVC_initView.swift
//  Secret Photo Vault
//
//  Created by Ekramul Hoque on 17/5/20.
//  Copyright © 2020 Ekram. All rights reserved.
//

import UIKit

extension AlbumVC {
    func initView() {
        self.initCollectionView()
        self.setDemoAlbum()
    }
    
    func initCollectionView() {
           let albumXib = UINib(nibName: "AlbumCell", bundle: nil)
           self.albumCollectionView.register(albumXib, forCellWithReuseIdentifier: "AlbumCell")
           self.albumCollectionView.showsVerticalScrollIndicator = false
           self.albumCollectionView.showsHorizontalScrollIndicator = false
           self.albumCollectionView.delegate = self
           self.albumCollectionView.dataSource = self
              
       }
    
}
