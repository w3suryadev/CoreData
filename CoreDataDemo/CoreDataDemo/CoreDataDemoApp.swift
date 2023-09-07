//
//  CoreDataDemoApp.swift
//  CoreDataDemo
//
//  Created by Suryadev Singh on 05/09/23.
//

import SwiftUI

@main
struct CoreDataDemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

