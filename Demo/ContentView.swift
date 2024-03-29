//
//  ContentView.swift
//  Demo
//
//  Created by SHIH-YING PAN on 2024/3/5.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .background(.yellow)
    }
}

#Preview {
    ContentView()
}
