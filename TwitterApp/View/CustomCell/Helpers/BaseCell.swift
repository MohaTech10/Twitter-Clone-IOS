//
//  BaseCell.swift
//  TwitterApp
//
//  Created by Mohammed mohsen on 24/10/2020.
//  Copyright © 2020 Mohammed mohsen. All rights reserved.
//

import UIKit

class BaseCell: UICollectionViewCell {
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupViews() {
        
    }
}
