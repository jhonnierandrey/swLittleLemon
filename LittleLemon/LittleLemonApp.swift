//
//  LittleLemonApp.swift
//  LittleLemon
//
//  Created by Jhonnier Zapata on 7/20/23.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            MainView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
