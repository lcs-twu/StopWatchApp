//
//  CircleButtonView.swift
//  StopWatchApp
//
//  Created by Tom Wu on 2022-11-09.
//

import SwiftUI

struct CircleButtonView: View {
    var body: some View {
            ZStack {
                Circle()
                    .foregroundColor(.gray)
                    .frame(width: 100)
                
                Circle()
                    .foregroundColor(.black)
                    .frame(width: 93)
                
                Circle()
                    .foregroundColor(.gray)
                    .frame(width: 89)
                
                Text("restart")
                    .foregroundColor(.white)
                    .font(.title2)
            }
        }
    }

struct CircleButtonView_Previews: PreviewProvider {
    static var previews: some View {
        CircleButtonView()
    }
}
