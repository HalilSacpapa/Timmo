//
//  TimmoList.swift
//  Timmo
//
//  Created by Sacpapa on 12/06/2021.
//

import SwiftUI

struct TimmoList: View {
    var body: some View {
// dynamic fill but displayed vertically
//        List(timmos) { timmo in
//            TimmoRow(timmo: timmo)
//        }
        NavigationView {
            VStack {
                Text("Timmo")
                    .font(.title)
                    .bold()
                Divider()
                HStack {
                    NavigationLink(destination: TimmoDocMain()) {
                        TimmoRow(timmo: timmos[0])
                    }
                    .padding()
                    NavigationLink(destination: MapView()) {
                        TimmoRow(timmo: timmos[1])
                    }
                    .padding()
                }
                Spacer()
            }
        }
    }
}

struct TimmoList_Previews: PreviewProvider {
    static var previews: some View {
        TimmoList()
    }
}
