//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Golden Chimusinde on 12/5/2021.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)

        }
    }
}
