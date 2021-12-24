//
//  ContentView.swift
//  Landmarks
//
//  Created by Zaw Moe Htike on 12/24/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .offset(y: -100)
                .padding(.bottom, -100)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .foregroundColor(.blue)
                    .font(.title)
            
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Text("California")
                        .font(.subheadline)
                }
                
                Divider()

                Text("About Turtle Rock")
                    .foregroundColor(.blue)
                    .font(.title2)
                
                Text("Descriptive text goes here.")
            }.padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
