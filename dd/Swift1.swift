//
//  Swift1.swift
//  dd
//
//  Created by Sofi on 21.12.2020.
//

import SwiftUI

struct Swift1: View {
    var body: some View {
        VStack{
        Image(systemName: "paperplane.fill")
        Image("loga") .resizable() .aspectRatio(contentMode: .fit) .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
    }
}

struct Swift1_Previews: PreviewProvider {
    static var previews: some View {
        Swift1()
    }
}
