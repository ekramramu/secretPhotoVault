//
//  SingleAlbumVC.swift
//  Secret Photo Vault
//
//  Created by Ekramul Hoque on 18/5/20.
//  Copyright © 2020 Ekram. All rights reserved.
//

import UIKit

class SingleAlbumVC: UIViewController {

    @IBOutlet weak var singelAlbumCollectinView: UICollectionView!
    
    var album:Album? {
        didSet {
            if let album = album {
               // self.singelAlbumCollectinView.reloadData()
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.initView()
    }
    
}
