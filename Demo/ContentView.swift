//
//  ContentView.swift
//  Demo
//
//  Created by SHIH-YING PAN on 2025/6/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "star")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Peter!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
