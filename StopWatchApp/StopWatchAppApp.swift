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
                        Image(systemName: "alarm.fill")
                        Text("Alarm Clock")
                    }
                
                ContentView()
                    .tabItem{
                        Image(systemName: "stopwatch.fill")
                        Text("Stop Watch")
                    }
                
                Text("Timer")
                    .tabItem{
                        Image(systemName: "timer")
                        Text("Timer")
                    }
            }
        }
    }
}
