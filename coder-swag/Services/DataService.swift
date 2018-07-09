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
    
    func getCategories() -> [Category] {
        return categories
    }
}
