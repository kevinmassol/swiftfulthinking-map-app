//
//  LocationsView.swift
//  SwiftfulThinkingMapApp
//
//  Created by KEVIN on 02/03/2026.
//

import SwiftUI
internal import Combine
import MapKit

struct LocationsView: View {
        
    @EnvironmentObject private var vm: LocationsViewModel

    var body: some View {
        ZStack {
            Map(coordinateRegion: $vm.mapRegion)
                .ignoresSafeArea()
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
