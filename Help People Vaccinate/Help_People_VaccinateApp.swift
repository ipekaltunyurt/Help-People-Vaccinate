//
//  Help_People_VaccinateApp.swift
//  Help People Vaccinate
//
//  Created by İpek Altunyurt on 26.03.2024.
//

import SwiftUI

@main
struct Help_People_VaccinateApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
