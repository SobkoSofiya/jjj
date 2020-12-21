//
//  Swift2.swift
//  dd
//
//  Created by Sofi on 21.12.2020.
//

import SwiftUI

struct Swift2: View {
    var body: some View {
        ZStack{
            Color("Grey1")
        VStack{
            
        
            HStack{
            
        Image("lolo")
            Text("GoRacing")
                .font(.custom("Gill Sans", size: 40))

                .foregroundColor(.white)
                
            
            }.padding(.bottom,90)
            VStack(spacing:20){
            Text("Start new game")
                .frame(width: 300, height: 60, alignment:.center)
                .background(Color("yellow"))
                .cornerRadius(10)
                .font(.custom("Gill Sans", size: 26))
                
            Text("Results")
                .frame(width: 300, height: 60, alignment:.center)
                .background(Color("yellow"))
                .cornerRadius(10)
                .font(.custom("Gill Sans", size: 26))

            Text("Settings")
                .frame(width: 300, height: 60, alignment:.center)
                .background(Color("yellow"))
                .cornerRadius(10)
                .font(.custom("Gill Sans", size: 26))

            Text("Exit")
                .frame(width: 300, height: 60, alignment:.center)
                .background(Color("red1"))
                .cornerRadius(10)
                .font(.custom("Gill Sans", size: 26))

        }
        }
        }.edgesIgnoringSafeArea(.all)
        
    }
}

struct Swift2_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Swift2()
                
           
        }
    }
}
