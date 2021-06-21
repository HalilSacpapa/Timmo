//
//  TimmoRow.swift
//  Timmo
//
//  Created by Sacpapa on 12/06/2021.
//

import SwiftUI

struct TimmoRow: View {
    var timmo: Timmo

    var body: some View {
        HStack {
            VStack {
                timmo.image
                    .resizable()
                    .frame(width: 100, height: 100)
                Text(timmo.name)
            }
        }
    }
}

struct TimmoRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TimmoRow(timmo: timmos[0])
            TimmoRow(timmo: timmos[1])
        }
        .previewLayout(.fixed(width:150, height:150))
    }
}
