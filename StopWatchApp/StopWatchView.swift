//
//  StopWatchView.swift
//  StopWatchApp
//
//  Created by Tom Wu on 2022-11-17.
//

import SwiftUI

struct StopWatchView: View {
    var body: some View {
        VStack{
            Spacer()
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
            List{
                Group{
                    HStack{
                        LabelView(text: "Lap 5", textColor: .green)
                        Spacer()
                        LabelView(text: "000", textColor: .green)
                    }
                    HStack{
                        LabelView(text: "Lap 4", textColor: .blue)
                        Spacer()
                        LabelView(text: "000", textColor: .blue)
                    }
                    HStack{
                        LabelView(text: "Lap 3", textColor: .white)
                        Spacer()
                        LabelView(text: "090", textColor: .white)
                    }
                    HStack{
                        LabelView(text: "Lap 2", textColor: .yellow)
                        Spacer()
                        LabelView(text: "09", textColor: .yellow)
                    }
                    HStack{
                        LabelView(text: "Lap 1", textColor: .white)
                        Spacer()
                        LabelView(text: "080", textColor: .white)
                    }
                }
                .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            }
            .frame(height: 300)
            .listStyle(.plain)
        }
    }
}

struct StopWatchView_Previews: PreviewProvider {
    static var previews: some View {
        StopWatchView()
    }
}
