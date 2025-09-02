//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by William Counselman on 9/2/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I Am A Programmer!"
    var body: some View {
        VStack {
            Spacer()
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.black)
            
            Spacer()
            
            HStack{
                Button("Awesome!") {
                    message = "Awesome!"
                }
                Button("Click Me!") {
                    message = "Great!"
                }
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
