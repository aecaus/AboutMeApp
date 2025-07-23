//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.indigo)
                .ignoresSafeArea()
            VStack {
                Text("Hi!! My name's Angelia Causing :D")
                    .font(.title2)
                    .fontWeight(.bold)
                Image (.image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("I love watching motorsport events like Formula 1!")
            }
            
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
