//
//  SingleAlbumVC_initView.swift
//  Secret Photo Vault
//
//  Created by Ekramul Hoque on 18/5/20.
//  Copyright © 2020 Ekram. All rights reserved.
//

import UIKit

extension SingleAlbumVC {
    func initView() {
        self.initCollectionView()
       
    }
    
    func initCollectionView() {
           let singleAlbumXib = UINib(nibName: "SingleAlbumCell", bundle: nil)
           self.singelAlbumCollectinView.register(singleAlbumXib, forCellWithReuseIdentifier: "SingleAlbumCell")
           self.singelAlbumCollectinView.showsVerticalScrollIndicator = false
           self.singelAlbumCollectinView.showsHorizontalScrollIndicator = false
           self.singelAlbumCollectinView.delegate = self
           self.singelAlbumCollectinView.dataSource = self
              
       }
    
}

