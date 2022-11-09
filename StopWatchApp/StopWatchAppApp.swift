//
//  StopWatchAppApp.swift
//  StopWatchApp
//
//  Created by Tom Wu on 2022-11-09.
//

import SwiftUI

@main
struct StopWatchAppApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                Text("World Clock")
                    .tabItem{
                        Image(systemName: "globe")
                        Text("World Clock")
                    }
                
                Text("Alarm")
                    .tabItem{
                        Image(systemName: "Alarm.fill")
                        Text("Alarm Clock")
                    }
                ContentView()
                
                Text("Timer")
                    .tabItem{
                        Image(systemName: "timer")
                        Text("Timer")
                    }
            }
        }
    }
}
