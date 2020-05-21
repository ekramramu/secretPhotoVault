//
//  AlbumVCCollectionView.swift
//  Secret Photo Vault
//
//  Created by Ekramul Hoque on 18/5/20.
//  Copyright © 2020 Ekram. All rights reserved.
//


 import UIKit

extension AlbumVC:UICollectionViewDelegate,UICollectionViewDataSource {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return albums.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        
        let item = albumCollectionView.dequeueReusableCell(withReuseIdentifier: "AlbumCell", for: indexPath) as! AlbumCell
        item.thumImageView.image = albums[indexPath.row].thumbImage
        item.albumNameLabel.text = albums[indexPath.row].name
        item.numberOfImage.text = "\(albums[indexPath.row].numberOfImage)"
        item.imageBg.addGlobalShadow(color: UIColor().appColor(.Bg)!)
        return item
        
        
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
        let storyboard = UIStoryboard(name: "SingelAlbum", bundle: nil)
        if let vc = storyboard.instantiateViewController(withIdentifier: "SingleAlbumVC") as? SingleAlbumVC {
            vc.modalPresentationStyle = .fullScreen
            vc.album = albums[indexPath.row]
            vc.title = albums[indexPath.row].name
            self.navigationController?.pushViewController(vc, animated: true)
            
        }
        
    }
    
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
        return CGSize(width: 0, height: 0)
    }
    
    
}



extension AlbumVC:UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
           return UIEdgeInsets(top: 0, left: 16, bottom: 0, right:16)
       }

    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let width = UIScreen.main.bounds.width
        return CGSize(width: (width - (16 * 3))/2, height: width/2 + 24)
        
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
            return 16
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        
        return 16
    }
    
}

