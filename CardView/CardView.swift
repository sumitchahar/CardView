//
//  CardView.swift
//  LivingRoomApp
//
//  Created by Sumit on 07/05/24.
//

import SwiftUI

struct CardView: View {
    
    var body: some View {
        ZStack {
            Rectangle()
                .fill(.gray)
                .frame(width: 1,height:UIScreen.main.bounds.height/4 - 30)
                .opacity(0.5)
           
            Rectangle()
                .fill(.gray)
                .frame(width:UIScreen.main.bounds.width-40,height:1)
                .opacity(0.5)
         
            VStack(spacing:5) {
                     Text("36.C")
                    .font(.system(size: 20, weight:.semibold, design: .monospaced))
                     Text("Ave house temp")
                    .font(.system(size: 18))
                }.position(x:86,y: 47)
            
            
            VStack(spacing:5) {
                     Text("69 %")
                    .font(.system(size: 20, weight:.semibold, design: .monospaced))
                     Text("Humidity")
                    .font(.system(size: 18))
                }.position(x:268,y: 47)

            VStack(spacing:5) {
                     Text("36.C")
                    .font(.system(size: 20, weight:.semibold, design: .monospaced))
                     Text("Outside temp")
                    .font(.system(size: 18))
                }.position(x:86,y: 138)
            
            VStack(spacing:5) {
                     Text("8")
                    .font(.system(size: 20, weight:.semibold, design: .monospaced))
                     Text("device on")
                    .font(.system(size: 18))
                }.position(x:268,y: 138)
            
        }.background(.white)
         .cornerRadius(25)
         .padding([.leading,.trailing])
         .frame(width:UIScreen.main.bounds.width,height:160)
         .shadow(radius: 10)
    }
 
    
 }

#Preview {
    CardView()
}
