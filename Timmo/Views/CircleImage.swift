//
//  CircleImage.swift
//  Timmo
//
//  Created by Sacpapa on 12/06/2021.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("UserIcon")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
