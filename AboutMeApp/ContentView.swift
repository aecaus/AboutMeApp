//  Created by Scholar on 7/23/25.

import SwiftUI

struct ContentView: View {
    var body: some View {

ZStack {
    LinearGradient(colors: [.pink1, .orange1], startPoint: .top, endPoint: .bottom)
        .ignoresSafeArea()
   
    
    VStack(alignment: .center, spacing: 10.0) {
        
        Text("Hi, I'm Angelia !")
            .font(.title)
            .fontWeight(.bold)
        
        Image ("angie")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)
            
        
        Text("I'm 17, and I'm currently in Los Angeles! I love baking, singing, dancing!")
            .font(.body)
            .fontWeight(.medium)
            .multilineTextAlignment(.center)
            
        Image("formula1")
            .resizable()
            .aspectRatio(contentMode: .fit)
        
        Text("I love motorsports and hope to pursue a career in it!")
            .font(.body)
            .fontWeight(.medium)
            .multilineTextAlignment(.center)
        }
    .padding(10.0)
    .background(Color.white)
    .cornerRadius(16)
    .shadow(radius: 5)
    . padding (.horizontal, 12.0)

}
        }
                        }

#Preview {
    ContentView()
}
