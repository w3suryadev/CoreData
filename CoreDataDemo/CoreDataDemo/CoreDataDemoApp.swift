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

Project Name: ToDo App

Task Done:
--> Demo App on CoreData in SwiftUI
--> SQL db viewer, tested from simulator

Exploration:
—> Learning SwiftUI
—> CoreData CURD Operation in SwiftUI
—> DB Browser (To check what is in db)

Exploration Link:
1. For SwiftUI I used Udemy Course I have
2. https://www.youtube.com/watch?v=nalfX8yP0wc
3. https://sqlitebrowser.org/dl/
4.https://stackoverflow.com/questions/6952279/how-to-check-device-id-of-iphone-simulator#:~:text=You%20can%20verify%20this%20by,need%20to%20click%20it%20twice).&text=There%20is%20another%20way%20without,%2FCoreSimulator%2FDevices%2Fdevice_set.


Chat Gpt Thread: https://chat.openai.com/c/6fdaf92e-99c5-46b9-857d-bf15b1b8cd8b
