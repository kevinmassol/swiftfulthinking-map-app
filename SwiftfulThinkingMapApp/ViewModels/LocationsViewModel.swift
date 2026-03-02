//
//  LocationsViewModel.swift
//  SwiftfulThinkingMapApp
//
//  Created by KEVIN on 02/03/2026.
//

import Foundation
internal import Combine

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
