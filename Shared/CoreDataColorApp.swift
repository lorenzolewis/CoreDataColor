//
//  CoreDataColorApp.swift
//  Shared
//
//  Created by Lorenzo Lewis on 10/13/20.
//

import SwiftUI

@main
struct CoreDataColorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
