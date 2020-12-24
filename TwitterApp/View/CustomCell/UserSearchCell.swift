//
//  UserSearchCell.swift
//  TwitterApp
//
//  Created by Mohammed mohsen on 16/12/2020.
//  Copyright © 2020 Mohammed mohsen. All rights reserved.
//

import UIKit

class UserSearchCell: UITableViewCell {
    // MARK: Properties
    var user: User? {
        didSet { configure() }
    }
    private lazy var profileImage: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.setDimension(width: 40, height: 40)
        imageView.layer.cornerRadius = 40 / 2
        imageView.backgroundColor = .twitterColor
        return imageView
    }()
    private let usernameLabel : UILabel = {
        $0.font = .systemFont(ofSize: 16)
        $0.text = "SDF"
        return $0
    }(UILabel())
    
    private let fullnameLabel : UILabel = {
        $0.font = .systemFont(ofSize: 14)
        $0.text = "SDF"
        return $0
    }(UILabel())
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        backgroundColor = .systemBackground
        addSubview(profileImage)
        profileImage.centerY(inView: self , leadingAnchor: leadingAnchor, paddingLeading: 12)
        
        let vStack = UIStackView(arrangedSubviews: [usernameLabel, fullnameLabel])
        vStack.axis = .vertical
        vStack.spacing = 2
        addSubview(vStack)
        
        vStack
            .centerY(inView: profileImage, leadingAnchor: profileImage.trailingAnchor, paddingLeading: 12)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    fileprivate func configure() {
        guard let user = user else { return }
        profileImage.sd_setImage(with: user.profileImageUrl)
        usernameLabel.text = user.username
        fullnameLabel.text = user.fullname
        
    }
}
