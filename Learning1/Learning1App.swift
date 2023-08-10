//
//  Learning1App.swift
//  Learning1
//
//  Created by Pinar Olguc on 14.04.2023.
//

import SwiftUI

@main
struct Learning1App: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
