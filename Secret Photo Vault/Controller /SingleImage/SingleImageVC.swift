//
//  SingleImageVC.swift
//  Secret Photo Vault
//
//  Created by Ekramul Hoque on 21/5/20.
//  Copyright © 2020 Ekram. All rights reserved.
//

import UIKit

class SingleImageVC: UIViewController {
    
    
    var assetUrl = "https://bitdash-a.akamaihd.net/content/sintel/hls/playlist.m3u8")
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        self.navigationController?.navigationBar.prefersLargeTitles = false
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.largeTitleDisplayMode = .never
        self.title = "date and place"
        self.initView()
        self.initAction()
       
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
         self.navigationController?.navigationBar.prefersLargeTitles = true
    }
    
}
