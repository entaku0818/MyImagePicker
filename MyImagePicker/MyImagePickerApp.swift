//
//  MyImagePickerApp.swift
//  MyImagePicker
//
//  Created by 遠藤拓弥 on 2.5.2023.
//

import SwiftUI

@main
struct MyImagePickerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
