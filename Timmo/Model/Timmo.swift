//
//  Timmo.swift
//  Timmo
//
//  Created by Sacpapa on 12/06/2021.
//

import Foundation
import SwiftUI

// scruct to manage property from TimmoDocMain.swift
//public struct Property {
//    let id: Int
//    let name: String
//    let type: PropertyType
//
//    static var differentProperty: [Property] = []
//
//    init(name: String, candleType: PropertyType) {
//        self.name = name
//        self.type = propertyType
//        self.id = Property.differentProperty.count + 1
//        Property.differentProperty.append(self)
//    }
//}

struct Timmo: Hashable, Codable, Identifiable {
    var name: String
    var id: Int
    var description: String

    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
