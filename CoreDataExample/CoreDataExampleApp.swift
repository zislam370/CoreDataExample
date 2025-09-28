//
//  CoreDataExampleApp.swift
//  CoreDataExample
//
//  Created by Zahid on 2025/09/28.
//

import SwiftUI
import CoreData

@main
struct CoreDataExampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
