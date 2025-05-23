//
//  ContentView.swift
//  version control
//
//  Created by Dip Dutt on 24/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello")
            Rectangle()
                .frame(width: 200, height: 200)
                .foregroundStyle(.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
