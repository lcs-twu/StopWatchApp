//
//  LabelView.swift
//  StopWatchApp
//
//  Created by Tom Wu on 2022-11-17.
//

import SwiftUI

struct LabelView: View {
    
    let text: String
    let textColor: Color
    
    var body: some View {
            HStack{
                Text(text)
                    .foregroundColor(textColor)
                    .frame(width: 100)
                
                Text(text)
                    .foregroundColor(textColor)
                    .font(.title2)
            }
        }
    }

struct LabelView_Previews: PreviewProvider {
    static var previews: some View {
        LabelView(text: "",
                  textColor: .gray)
    }
}
