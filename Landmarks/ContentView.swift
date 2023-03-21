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
            Text("horsenanny")
                .font(.subheadline)
                .foregroundColor(.mint)
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.mint)
            Text("Landmarks")
                .font(.largeTitle)
                .foregroundColor(.purple)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
