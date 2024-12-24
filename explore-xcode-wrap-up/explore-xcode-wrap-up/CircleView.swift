//
//  SwiftUIView.swift
//  explore-xcode-wrap-up
//
//  Created by Berkay Nayman on 19.12.2024.
//

import SwiftUI

struct CircleView: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 4)
    }
}

#Preview {
    CircleView(image: Image("turtlerock"))
}
