//
//  LocationsView.swift
//  SwiftfulThinkingMapApp
//
//  Created by KEVIN on 02/03/2026.
//

import SwiftUI
internal import Combine

struct LocationsView: View {
        
    @EnvironmentObject private var vm: LocationsViewModel

    var body: some View {
        List {
            ForEach(vm.locations) {
                Text($0.name)
            }
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
