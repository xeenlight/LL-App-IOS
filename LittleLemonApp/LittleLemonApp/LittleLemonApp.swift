//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Ivanilson Antonio
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
