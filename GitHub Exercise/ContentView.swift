//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Lee Smith on 11/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
            Text("Version 3.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        
        .foregroundColor(.blue)
    }
}

#Preview {
    ContentView()
}
