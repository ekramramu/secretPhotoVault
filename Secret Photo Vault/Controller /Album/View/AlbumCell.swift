//
//  AlbumCell.swift
//  Secret Photo Vault
//
//  Created by Ekramul Hoque on 18/5/20.
//  Copyright © 2020 Ekram. All rights reserved.
//

import UIKit

class AlbumCell: UICollectionViewCell {

    @IBOutlet weak var imageBg: UIView!
    @IBOutlet weak var thumImageView: UIImageView!
    @IBOutlet weak var albumNameLabel: UILabel!
    @IBOutlet weak var numberOfImage: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
