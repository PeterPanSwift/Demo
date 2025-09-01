//
//  ContentView.swift
//  Demo
//
//  Created by SHIH-YING PAN on 2025/9/1.
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
        .frame(maxWidth: .infinity, maxHeight: .infinity) // 讓背景填滿整個畫面
        .background(Color.red) // 設定背景為紅色
    }
}

#Preview {
    ContentView()
}
