//
//  ContentView.swift
//  StopWatchApp
//
//  Created by Tom Wu on 2022-11-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack{
                Text("00:09.06")
                    .font(Font.system(size:90,weight: .thin))
                    .foregroundColor(.white)
                HStack {
                    CircleButtonView(buttonColor: Color("Dark Grey"),
                                     label: "reset",
                                     labelColor: .white)
                    
                    Spacer()
                    
                    CircleButtonView(buttonColor: Color("Dark Green"),
                                     label: "start",
                                     labelColor: .green)
                    
                }
                
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
