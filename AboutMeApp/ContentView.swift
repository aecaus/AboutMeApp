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
    LinearGradient(colors: [.pink1, .orange1], startPoint: .top, endPoint: .bottom)
        .ignoresSafeArea()
   
    VStack(spacing: 10.0) {
        Text("Hi, I'm Angelia !")
            .font(.title)
            .fontWeight(.bold)
        
        Image ("angie")
            .resizable()
            .aspectRatio(contentMode: .fit)
        
        Text("I'm 17, and I'm currently in Los Angeles! I love baking, singing, dancing, and watching F1 races!")
            .font(.body)
            .fontWeight(.medium)
            .multilineTextAlignment(.center)
    }
    .padding(10.0)
    .background(Color.white)
    .cornerRadius(12)
    .shadow(radius: 5)
    . padding (.horizontal, 12.0)
}
        }
                        }

#Preview {
    ContentView()
}
