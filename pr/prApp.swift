//
//  prApp.swift
//  pr
//
//  Created by Jake Anthony Thomas Austin on 11/07/2023.
//

import SwiftUI

@main
struct prApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
