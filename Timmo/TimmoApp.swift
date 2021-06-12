//
//  TimmoApp.swift
//  Timmo
//
//  Created by Sacpapa on 12/06/2021.
//

import SwiftUI

@main
struct TimmoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
