//
//  CircleButtonView.swift
//  StopWatchApp
//
//  Created by Tom Wu on 2022-11-09.
//

import SwiftUI

struct CircleButtonView: View {
    
    let buttonColor: Color
    let label: String
    let labelColor: Color
    
    var body: some View {
            ZStack {
                Circle()
                    .foregroundColor(buttonColor)
                    .frame(width: 100)
                
                Circle()
                    .foregroundColor(.black)
                    .frame(width: 93)
                
                Circle()
                    .foregroundColor(buttonColor)
                    .frame(width: 89)
                
                Text(label)
                    .foregroundColor(labelColor)
                    .font(.title2)
            }
        }
    }

struct CircleButtonView_Previews: PreviewProvider {
    static var previews: some View {
        CircleButtonView(buttonColor: .gray,
                         label: "reset",
                         labelColor: .white)
    }
}
