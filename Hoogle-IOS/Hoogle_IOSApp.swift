//
//  Hoogle_IOSApp.swift
//  Hoogle-IOS
//
//  Created by Artin on 11/15/1401 AP.
//

import SwiftUI

@main
struct Hoogle_IOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
