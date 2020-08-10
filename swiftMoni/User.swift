//
//  User.swift
//  swiftMoni
//
//  Created by lucasdozie on 09/08/2020.
//  Copyright © 2020 codedmonks. All rights reserved.
//

import Foundation
import SwiftUI
import CoreLocation

struct User: Hashable, Codable {
    var id: Int
    var name: String
    var category: Category
    var imageUrl: String
    var city: String
    var state: String
    
    fileprivate var imageName: String
    fileprivate var coordinates: Coordinates
    
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude
        )
    }
    
    enum Category: String, CaseIterable, Hashable, Codable {
        case feature = "Featured"
        case lakes = "Lakes"
        case rivers = "Rivers"
    }
}

//extension User {
//    var image: Image {
//       // ImageStore.shared.image(name: imageName)
//    }
//}

struct Coordinates: Hashable, Codable {
    var latitude: Double
    var longitude: Double
}
