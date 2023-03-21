//
//  ContentView.swift
//  Landmarks
//
//  Created by Adam Iverson on 3/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .padding([.top, .leading, .trailing], -12.0)
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack {
                Text("horsenanny")
                    .font(.subheadline)
                    .foregroundColor(.mint)
            }
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.mint)
            Divider()
                .frame(height: 100)
            Text("Landmarks")
                .font(.largeTitle)
                .foregroundColor(.purple)
            Spacer()
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
