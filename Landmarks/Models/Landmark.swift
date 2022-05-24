//
//  Landmark.swift
//  Landmarks
//
//  Created by 山際駿太 on 2022/05/24.
//

import SwiftUI

 
struct Landmark{
    var id: Int
    var name: String
    fileprivate var imageName: String
    fileprivate var coordinates: Coordinates
    var state: String
    var park: String
    var category: Category
    
    var locationCoordinate: CLLocationCoordinate2D {
            CLLocationCoordinate2D(
                latitude: coordinates.latitude,
                longitude: coordinates.longitude)
        }
    
    enum Category: String, CaseIterable{
        case featured = "Featured"
        case lakes = "Lakes"
        case rivers = "Rivers"
        case mountains = "Mountains"
    }
}
 
extension Landmark {
    var image: Image {
        ImageStore.shared.image(name: imageName)
    }
}
struct Coordinates {
    var latitude: Double
    var longitude: Double
}
