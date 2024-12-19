//
//  ContentView.swift
//  explore-xcode-wrap-up
//
//  Created by Berkay Nayman on 6.12.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapKit()
                .frame(height: 300)
            
            CircleView()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Truck")
                    .font(.title)
                    .fontWeight(.regular)
                    .foregroundColor(.black)
                
                HStack{
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
                
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
