//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack{
                Text("SURYA")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color(hue: 0.63, saturation: 0.28, brightness: 0.68))
                    .multilineTextAlignment(.center)
                Text("Singh-Prasad")
                    .font(.headline)
                    .foregroundColor(Color.gray)
                Image("FountainPen")
                    .cornerRadius(2100)
                
            }
        }
    }
}

#Preview {
    ContentView()
}
