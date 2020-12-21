//
//  ContentView.swift
//  dd
//
//  Created by Sofi on 21.12.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.orange
            
            
            HStack{
                VStack{
                    Text("Hell!")
                        .padding()
                    Text("gg!")
                }
                VStack{
                    Text("Hell!")
                        .padding()
                    Text("gg!")
                }
            }
            
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
