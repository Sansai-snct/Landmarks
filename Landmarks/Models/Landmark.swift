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
    var imageName: String
    var coordinates: Coordinates
    var state: String
    var park: String
    var category: Category
    
    enum Category: String, CaseIterable{
        case featured = "Featured"
        case lakes = "Lakes"
        case rivers = "Rivers"
        case mountains = "Mountains"
    }
}
 
struct Coordinates {
    var latitude: Double
    var longitude: Double
}
