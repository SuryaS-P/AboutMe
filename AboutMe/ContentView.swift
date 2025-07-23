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
            ZStack {
                Color(red: 20/255, green: 20/255, blue: 50/255)
                    .ignoresSafeArea()
            }
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
                Text("BOOKS & POETRY")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(hue: 0.63, saturation: 0.28, brightness: 0.68))
                    .padding(10.0)
                HStack{
                    Text("Books are one of the most important things in my life. I am a voracious reader, and I don't have a particular favourite genre, though I am fond of primarily fiction.")
                        .font(.body)
                        .fontWeight(.light)
                        .foregroundColor(Color(hue: 0.628, saturation: 0.095, brightness: 0.925))
                        .multilineTextAlignment(.center)
                        .padding(15.0)
                        
                    Text("Poetry is probably the most important part of my life, and I frequently write it, mostly free verse, though I have experimented in poetic styles. One of my favourites is a rimas dissolutas.")
                        .font(.body)
                        .fontWeight(.light)
                        .foregroundColor(Color(hue: 0.628, saturation: 0.095, brightness: 0.925))
                        .multilineTextAlignment(.center)
                        .padding(15.0)
                }
                Image("OldBlueBooks")
                    .cornerRadius(50)
                    
            }
        }
    }
}

#Preview {
    ContentView()
}
