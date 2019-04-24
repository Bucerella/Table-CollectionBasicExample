//
//  DataService.swift
//  ListViewExample
//
//  Created by Buse ERKUŞ on 23.04.2019.
//  Copyright © 2019 Buse ERKUŞ. All rights reserved.
//

import Foundation

class DataService{
    
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.jpg"),
        Category(title: "HOODIES", imageName: "hoodies.jpg"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    private let hoodies = [
        Product(title: "Devslopes Logo Hoodie Grey", price: "$32", imageName: "hoodie01.png"),
    
        Product(title: "Devslopes Logo Hoodie Grey", price: "$21", imageName: "hoodie02.png"),
        
        Product(title: "Devslopes Logo Hoodie Grey", price: "$25", imageName: "hoodie03.png"),
        
        Product(title: "Devslopes Logo Hoodie Grey", price: "$31", imageName: "hoodie04.png")
        ]
    private let hats = [
        Product(title: "Devslopes Logo Hoodie Grey", price: "$32", imageName: "hat01.png"),
        
        Product(title: "Devslopes Logo Hoodie Grey", price: "$21", imageName: "hat02.png"),
        
        Product(title: "Devslopes Logo Hoodie Grey", price: "$25", imageName: "hat03.png"),
        
        Product(title: "Devslopes Logo Hoodie Grey", price: "$31", imageName: "hat04.png")
    ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Hoodie Grey", price: "$12", imageName: "shirt01.png"),
        
        Product(title: "Devslopes Logo Hoodie Grey", price: "$40", imageName: "shirt02.png"),
    
        Product(title: "Devslopes Logo Hoodie Grey", price: "$22", imageName: "shirt03.png"),
        
        Product(title: "Devslopes Logo Hoodie Grey", price: "$39", imageName: "shirt04.png"),
        Product(title: "Devslopes Logo Hoodie Grey", price: "$19.99", imageName: "shirt05.png")

    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "SHIRTS":
            return shirts
        case "HATS":
            return hats
        case "HOODIES":
            return hoodies
        case "DIGITAL":
            return digitalGoods
        default:
            return shirts
        }
    }
    
    
}
