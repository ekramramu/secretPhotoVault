//
//  AlbumVC.swift
//  Secret Photo Vault
//
//  Created by Ekramul Hoque on 17/5/20.
//  Copyright © 2020 Ekram. All rights reserved.
//

import UIKit

class AlbumVC: UIViewController {

    @IBOutlet weak var albumCollectionView: UICollectionView!
    
    
    var albums:[Album] = [Album]()
    
    override func viewDidLoad() {
        self.initView()

    }
}
