//
//  product.model.swift
//  swiftMoni
//
//  Created by lucasdozie on 09/08/2020.
//  Copyright © 2020 codedmonks. All rights reserved.
//
import SwiftUI

struct Product: Hashable, Codable, Identifiable {
    var id:Int
    var name: String
    var imageName: String
    var category:Category
    var description:String
    
    enum Category: String, CaseIterable, Codable, Hashable {
        case hot = "hot"
        case cold = "cold"
    }
    
}
