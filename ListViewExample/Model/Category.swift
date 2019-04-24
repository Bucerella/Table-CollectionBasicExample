//
//  Category.swift
//  ListViewExample
//
//  Created by Buse ERKUŞ on 23.04.2019.
//  Copyright © 2019 Buse ERKUŞ. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title:String
    private(set) public var imageName:String
    
    init(title:String,imageName:String) {
        self.imageName = imageName
        self.title = title
    }
}
