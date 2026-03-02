//
//  SwiftfulThinkingMapApp.swift
//  SwiftfulThinkingMapApp
//
//  Created by KEVIN on 01/03/2026.
//

import SwiftUI

@main
struct SwiftfulThinkingMapApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
