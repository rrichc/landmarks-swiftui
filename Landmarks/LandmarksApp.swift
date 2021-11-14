//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Chen, Richard on 11/7/21.
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
