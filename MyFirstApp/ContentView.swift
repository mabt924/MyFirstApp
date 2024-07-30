//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Scholar on 24/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello There!")
                .font(.headline)
                .fontWeight(.heavy)
                .foregroundColor(Color.purple)
            Image("groundCherry")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
