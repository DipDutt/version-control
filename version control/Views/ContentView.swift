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
            Image(systemName: "globe.desk")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundStyle(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
