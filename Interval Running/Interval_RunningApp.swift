//
//  Interval_RunningApp.swift
//  Interval Running
//
//  Created by James Paul Mason on 2021-07-25.
//

import SwiftUI

@main
struct Interval_RunningApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
