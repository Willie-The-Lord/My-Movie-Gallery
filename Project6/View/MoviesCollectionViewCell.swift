//
//  MoviesCollectionViewCell.swift
//  Project6
//
//  Created by Sung-Jie Hung on 2023/2/13.
//

import UIKit

class MoviesCollectionViewCell: UICollectionViewCell {
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var ratingLabel: UILabel!
    @IBOutlet var priceLabel: UILabel!
    @IBOutlet var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.cornerRadius = 8.0
        ratingLabel.layer.cornerRadius = 15.0
        ratingLabel.backgroundColor = UIColor.lightGray
        ratingLabel.layer.masksToBounds = true
        
        priceLabel.layer.cornerRadius = 15.0
        priceLabel.backgroundColor = UIColor.lightGray
        priceLabel.layer.masksToBounds = true
        
    }
}

