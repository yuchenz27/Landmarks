//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Yuchen Zhang on 2022/3/12.
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
