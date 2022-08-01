//
//  Location.swift
//  Tracker
//
//  Created by Monu Chaudhary on 7/31/22.
//

import Foundation

struct Location: Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Smokey Mountain", country: "United States", description: "Beautiful Smokey Mountain", more: "More string!", latitude: 53.3784, longitude: -82.229, heroPicture: "smokies", advisory: "Be ware of bears")
}
