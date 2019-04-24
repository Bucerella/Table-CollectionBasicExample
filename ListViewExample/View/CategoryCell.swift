//
//  CategoryCell.swift
//  ListViewExample
//
//  Created by Buse ERKUŞ on 23.04.2019.
//  Copyright © 2019 Buse ERKUŞ. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

//    @IBOutlet weak var categoryImage: UIImageView!

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category:Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
