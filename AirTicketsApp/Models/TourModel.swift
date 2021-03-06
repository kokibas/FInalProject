//
//  TourModel.swift
//  dribbleApp
//
//  Created by Nurym Satybaldy on 18.08.21.
//

import Foundation
import SwiftUI

struct Tour {
    let id = UUID()
    var city: String
    var country: String
    var image: Image
}

let Tours: [Tour] = [
    Tour(city: "Paris", country: "France", image: Image("Paris")),
    Tour(city: "London", country: "UK", image: Image("London")),
    Tour(city: "Berlin", country: "Germany", image: Image("Berlin"))
]
