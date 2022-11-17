//
//  LabelView.swift
//  StopWatchApp
//
//  Created by Tom Wu on 2022-11-17.
//

import SwiftUI

struct LabelView: View {
    
    let label: String
    let labelColor: Color
    
    var body: some View {
            ZStack {
                Text(label)
                    .foregroundColor(labelColor)
                    .frame(width: 100)
                
                Text(label)
                    .foregroundColor(labelColor)
                    .font(.title2)
            }
        }
    }

struct LabelView_Previews: PreviewProvider {
    static var previews: some View {
        LabelView(LabelColor: .gray,
                         label: "reset")
    }
}
