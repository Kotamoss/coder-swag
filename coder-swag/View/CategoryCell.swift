//
//  CategoryCell.swift
//  coder-swag
//
//  Created by R$KY on 5/28/18.
//  Copyright © 2018 Dakotah Moss. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }
}
