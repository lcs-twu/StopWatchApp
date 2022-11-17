//
//  ContentView.swift
//  StopWatchApp
//
//  Created by Tom Wu on 2022-11-09.
//

import SwiftUI

struct ContentView: View {
    @State var selectedTab = 1
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            TabView(selection: $selectedTab){
                StopWatchView()
                Button("Go to tab 2"){
                    selectedTab = 2
                }
            }
            .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            TabView(selection: Binding.constant(3)){
                Text("World Clock")
                    .tabItem{
                        Image(systemName: "globe")
                        Text("World Clock")
                    }
                    .tag(1)
                
                Text("Alarm")
                    .tabItem{
                        Image(systemName: "alarm.fill")
                        Text("Alarm Clock")
                    }
                    .tag(2)
                
                ContentView()
                    .tabItem{
                        Image(systemName: "stopwatch.fill")
                        Text("Stop Watch")
                    }
                    .tag(3)
                
                Text("Timer")
                    .tabItem{
                        Image(systemName: "timer")
                        Text("Timer")
                    }
                    .tag(4)
            }
            .accentColor(.orange)
            .preferredColorScheme(.dark)
        }
    }
}
