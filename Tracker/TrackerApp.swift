//
//  TrackerApp.swift
//  Tracker
//
//  Created by Monu Chaudhary on 7/31/22.
//

import SwiftUI

@main
struct TrackerApp: App {
    @StateObject var locations = Locations()
    
    var body: some Scene {
        WindowGroup {
            TabView {
                NavigationView {
                    ContentView(location: locations.primary)
                }
                .tabItem{
                    Image(systemName: "airplane.circle.fill")
                    Text("Discover")
                }
                
                NavigationView {
                    WorldView()
                }
                .tabItem {
                    Image(systemName: "star.fill")
                    Text("Locations")
                }
                
                NavigationView{
                    TipsView()
                }
                .tabItem{Label("Tips", systemImage: "list.bullet")}
            }.environmentObject(locations)
            
        }
    }
}
