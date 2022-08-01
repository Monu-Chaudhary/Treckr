//
//  TrackerApp.swift
//  Tracker
//
//  Created by Monu Chaudhary on 7/31/22.
//

import SwiftUI

@main
struct TrackerApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                NavigationView {
                    ContentView(location: Locations().primary)
                }
                .tabItem{
                    Image(systemName: "airplane.circle.fill")
                    Text("Discover")
                }
            }
            
        }
    }
}
