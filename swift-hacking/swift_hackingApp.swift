//
//  swift_hackingApp.swift
//  swift-hacking
//
//  Created by Thành Trung on 19/11/24.
//

import SwiftUI

@main
struct swift_hackingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
