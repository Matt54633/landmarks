//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Matt Sullivan on 28/07/2023.
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
