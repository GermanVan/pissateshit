//
//  ContentView.swift
//  swiftui!
//
//  Created by Герман Ван on 11.11.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Swift!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.red)
        }
    }
}

#Preview {
    ContentView()
}
