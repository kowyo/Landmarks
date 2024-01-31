//
//  ContentView.swift
//  Landmarks
//
//  Created by Zifeng Huang  on 1/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Turtle Rock, a testament to time's artistry, rises gracefully amidst nature's embrace. Carved by wind and water, its smooth curves and intricate crevices inspire awe. As sunlight dances upon its surface, this majestic formation becomes a living canvas, captivating hearts with its timeless beauty.")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
