//
//  DataService.swift
//  coder-swag
//
//  Created by R$KY on 6/3/18.
//  Copyright © 2018 Dakotah Moss. All rights reserved.
//

import UIKit

//singleton
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [Product(title: "Devslopes Logo Graphic Beanie", price: "$19", imageName: "hat01.jpg"), Product(title: "Devslopes Logo Hat Black", price: "19", imageName: "hat02.jpg"), Product(title: "Devslopes Logo Hat White", price: "$19", imageName: "hat03.jpg"), Product(title:"Devslopes Logo Snapback", price: "$19", imageName: "hat04.jpg")]
    
    
    func getCategories() -> [Category] {
        return categories
    }
}
